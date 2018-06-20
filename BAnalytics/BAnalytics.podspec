Pod::Spec.new do |s|
  s.name             = 'BAnalytics'
  s.version          = '0.1.0'
  s.summary          = 'Analytics binaries'
 
  s.description      = <<-DESC
                            Analytics binaries
                       DESC
 
  s.homepage         = 'https://github.com/Logan-Pazol-Bose/
s.name             = 'BAnalytics'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Logan Pazol' => 'logan_pazol@bose.com' }
  s.source           = { :git => 'https://github.com/Logan-Pazol-Bose/
s.name             = 'BAnalytics.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.ios.vendored_frameworks = '**/
s.name             = 'BAnalytics/*.framework'

  s.preserve_paths = '**/BAnalytics/*'
  s.prepare_command = 'cd BAnalytics && python download.py'

end
