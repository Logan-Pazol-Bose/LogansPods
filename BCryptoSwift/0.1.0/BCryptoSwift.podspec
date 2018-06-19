Pod::Spec.new do |s|
  s.name             = 'BCryptoSwift'
  s.version          = '0.1.0'
  s.summary          = 'CryptoSwift binaries'
 
  s.description      = <<-DESC
Realm binaries
                       DESC
 
  s.homepage         = 'https://github.com/Logan-Pazol-Bose/BCryptoSwift'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Logan Pazol' => 'logan_pazol@bose.com' }
  s.source           = { :git => 'https://github.com/Logan-Pazol-Bose/BCryptoSwift.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = '**/BCryptoSwift/*.framework'

  s.preserve_paths = '**/CryptoSwift/*'
  s.prepare_command = 'cd BRealm && python download.py'

end
