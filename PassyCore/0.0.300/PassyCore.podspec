Pod::Spec.new do |s|
  s.name             = 'PassyCore'
  s.version          = '0.0.300'
  s.summary          = 'Core functionalities for Passy SRL SaaS'

  s.description      = <<-DESC
Core functionalities and classes for the Passy SRL SaaS. Allow the user to log in and execute actions against the system.
                       DESC

  s.homepage         = 'https://github.com/PassySRL/cocoaPassySDK'
  s.license          = 'Passy License'
  s.author           = { 'Alessandro Morvillo' => 'a.morvillo@smarthesiasrl.com' }
  s.source           = { :git => 'https://github.com/PassySRL/cocoaPassySDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.preserve_paths = 'PassyCore.xcframework'
  s.vendored_frameworks = 'PassyCore.xcframework'
  s.swift_versions = '5.0'
  s.frameworks = 'UIKit', 'CoreNFC', "CoreBluetooth"
  
end
