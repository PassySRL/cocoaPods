Pod::Spec.new do |s|
  s.name             = 'PassyCoreUtils'
  s.version          = '1.0.0'
  s.summary          = 'Utility functionalities for Passy Core'

  s.description      = <<-DESC
Utility functionalities for Passy Core, the core library for Passy SaaS.
                       DESC

  s.homepage         = 'https://github.com/PassySRL/cocoaPassySDK'
  s.license          = 'Passy License'
  s.author           = { 'Alessandro Morvillo' => 'a.morvillo@smarthesiasrl.com' }
  s.source           = { :git => 'https://github.com/PassySRL/cocoaPassySDK.git', :tag => 'u' + s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.preserve_paths = 'PassyCoreUtils.xcframework'
  s.vendored_frameworks = 'PassyCoreUtils.xcframework'
  s.swift_versions = '5.0'
  s.frameworks = 'UIKit', 'CoreNFC', "CoreBluetooth"
  
end
