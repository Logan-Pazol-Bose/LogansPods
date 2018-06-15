Pod::Spec.new do |s|
  s.name             = 'BRealm'
  s.version          = '0.1.0'
  s.summary          = 'Realm binaries'
 
  s.description      = <<-DESC
Realm binariesssssss
                       DESC
 
  s.homepage         = 'https://github.com/Logan-Pazol-Bose/LogansPodsContent'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Logan Pazol' => 'logan_pazol@bose.com' }
  s.source           = { :git => 'https://github.com/Logan-Pazol-Bose/LogansPodsContent.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = '**/BRealm/*.framework'
 
end
