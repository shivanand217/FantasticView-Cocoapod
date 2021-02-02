//
//  FantasticView.swift
//  FantasticView
//
//  Created by Apple on 03/02/21.
//

import Foundation
import UIKit

class SuperAnimation: UIView {
    
    let colors : [UIColor] = [.red, .orange, .yellow, .green, .blue, .purple]
    var colorCounter = 0
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        let scheduledColorChanged = Timer.scheduledTimer(withTimeInterval: 0.25, repeats: true) { (timer) in  //1
            UIView.animate(withDuration: 10.0) {  //2
                self.layer.backgroundColor = self.colors[self.colorCounter % 6].cgColor
                self.colorCounter+=1
            }
           
        }
                
        scheduledColorChanged.fire()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
}
