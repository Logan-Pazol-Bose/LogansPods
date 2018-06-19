Pod::Spec.new do |s|
  s.name             = 'CryptoSwift'
  s.version          = '0.8.3'
  s.summary          = 'CryptoSwift binaries'
 
  s.description      = <<-DESC
Realm binaries
                       DESC
 
  s.homepage         = 'https://github.com/Logan-Pazol-Bose/CryptoSwift'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Logan Pazol' => 'logan_pazol@bose.com' }
  s.source           = { :git => 'https://github.com/Logan-Pazol-Bose/CryptoSwift.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = '**/CryptoSwift/*.framework'

  s.preserve_paths = '**/CryptoSwift/*'
  s.prepare_command = 'cd CryptoSwift && python download.py'

end
