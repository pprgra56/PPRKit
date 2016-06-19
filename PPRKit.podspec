

Pod::Spec.new do |s|
  s.name             = 'PPRKit'
  s.version          = '0.1.0'
  s.summary          = 'Make you be better!'
  s.description      = 'nothing to descript'

  s.homepage         = 'https://github.com/pprgra56/PPRKit.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ChangQiong' => 'pprgra56@126.com' }
  s.source           = { :git => 'https://github.com/pprgra56/PPRKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'PPRKit/Classes/**/*'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'

end
