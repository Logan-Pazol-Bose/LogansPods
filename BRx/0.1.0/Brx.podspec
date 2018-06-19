Pod::Spec.new do |s|
  s.name             = 'Brx'
  s.version          = '0.1.0'
  s.summary          = 'Reactive Swift binaries'
 
  s.description      = <<-DESC
Realm binaries
                       DESC
 
  s.homepage         = 'https://github.com/Logan-Pazol-Bose/Brx'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Logan Pazol' => 'logan_pazol@bose.com' }
  s.source           = { :git => 'https://github.com/Logan-Pazol-Bose/Brx.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = '**/Brx/*.framework'

  s.preserve_paths = '**/Brx/*'
  s.prepare_command = 'cd Brx && python download.py'

end
