

Pod::Spec.new do |s|
  s.name             = 'PPRKit'
  s.version          = '1.0.0'
  s.summary          = 'Make you be better!'
  s.description      = 'nothing to descript'

  s.homepage         = 'https://github.com/pprgra56/PPRKit.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ChangQiong' => 'pprgra56@126.com' }
  s.source           = { :git => 'https://github.com/pprgra56/PPRKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'PPRKit/Classes/PPRString.{m,h}','PPRKit/Classes/PPRView.{m,h}'
  s.frameworks = 'UIKit'



 s.subspec 'PPCat' do |ppcat|
    ppcat.source_files = 'PPRKit/Classes/PPRSmallCata.{m,h}'
    ppcat.resources = "PPRKit/Img/*.png"
    ppcat.frameworks = 'UIKit'
 end



end
