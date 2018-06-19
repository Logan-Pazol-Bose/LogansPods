Pod::Spec.new do |s|
  s.name             = 'RxBlocking'
  s.version          = '4.2.0'
  s.summary          = 'Reactive Blocking binaries'
 
  s.description      = <<-DESC
                            Reactive Blocking binaries
                       DESC
 
  s.homepage         = 'https://github.com/Logan-Pazol-Bose/RxBlocking'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Logan Pazol' => 'logan_pazol@bose.com' }
  s.source           = { :git => 'https://github.com/Logan-Pazol-Bose/BRx.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.ios.vendored_frameworks = '**/RxBlocking/*.framework'

  s.preserve_paths = '**/RxBlocking/*'
  s.prepare_command = 'cd RxBlocking && python download.py'

end
