Pod::Spec.new do |s|
  s.name             = 'RXSwift'
  s.version          = '0.1.0'
  s.summary          = 'Reactive Swift binaries'
 
  s.description      = <<-DESC
Realm binaries
                       DESC
 
  s.homepage         = 'https://github.com/Logan-Pazol-Bose/RxSwift'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Logan Pazol' => 'logan_pazol@bose.com' }
  s.source           = { :git => 'https://github.com/Logan-Pazol-Bose/RxSwift.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.ios.vendored_frameworks = '**/RxSwift/*.framework'

  s.preserve_paths = '**/RxSwift/*'
  s.prepare_command = 'cd RxSwift && python download.py'

end
