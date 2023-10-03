Pod::Spec.new do |s|
  s.name             = 'PassyCoreMSAL'
  s.version          = '0.0.57'
  s.summary          = 'Optional Microsoft Authentication Library wrapper for Passy Core'

  s.description      = <<-DESC
Optional Microsoft Authenticaton Library wrapper for Passy Core, Passy Utils and Passy SaaS.
                       DESC

  s.homepage         = 'https://github.com/PassySRL/cocoaPassySDK'
  s.license          = 'Passy License'
  s.author           = { 'Alessandro Morvillo' => 'a.morvillo@smarthesiasrl.com' }
  s.source           = { :git => 'https://github.com/PassySRL/cocoaPassySDK.git', :tag => 'msal' + s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.preserve_paths = 'PassyCoreMSAL.xcframework'
  s.vendored_frameworks = 'PassyCoreMSAL.xcframework'
  s.swift_versions = '5.0'
  s.frameworks = 'UIKit', 'CoreNFC', "CoreBluetooth"

  s.dependency 'PassyCore', '~> 0.0.1'
  
end
