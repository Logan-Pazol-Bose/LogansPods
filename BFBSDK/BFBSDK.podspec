Pod::Spec.new do |s|
  s.name             = 'BFBSDK'
  s.version          = '0.1.0'
  s.summary          = 'Facebook login binaries'
 
  s.description      = <<-DESC
Realm binaries
                       DESC
 
  s.homepage         = 'https://github.com/Logan-Pazol-Bose/BFBSDK'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Logan Pazol' => 'logan_pazol@bose.com' }
  s.source           = { :git => 'https://github.com/Logan-Pazol-Bose/BFBSDK', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = '**/BFBSDK/*.framework'

  s.preserve_paths = '**/BFBSDK/*'
  s.prepare_command = 'cd BFBSDK && python download.py'

end
