Pod::Spec.new do |s|
    s.name = 'SuperAnimation'
    s.version = '0.1.0'
    s.summary = 'Fantastic Animation View'
    s.description = <<-DESC
    This fantastic view changes its color gradually makes your app look fantastic!
                       DESC

    s.homepage = "https://github.com/shivanand217/FantasticView-Cocoapod"
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Shiv Prakash' => 'shivakp2111@gmail.com' }
    s.source           = { :git => 'https://github.com/shivanand217/FantasticView-Cocoapod.git', :tag => s.version.to_s }

    s.ios.deployment_target = '10.0'
    s.source_files = 'FantasticView/SuperAnimation.swift'
end