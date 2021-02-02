//
//  ViewController.swift
//  FantasticView
//
//  Created by Apple on 03/02/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let newView = FantasticView(frame: self.view.bounds)
        self.view.addSubview(newView)
    }


}

