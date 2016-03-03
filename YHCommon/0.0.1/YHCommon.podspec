#
#  Be sure to run `pod spec lint YHCommon.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "YHCommon"
  s.version      = "0.0.1"
  s.summary      = "App common file of YHCommon."

  s.description  = <<-DESC
                   App common file with Pod
                   DESC

  s.homepage     = "https://github.com/yahua/YHCommon"

  s.license      = "MIT"

  s.author             = { "yahua" => "yahua523@163.com" }
  
  s.platform     = :ios, "7.0"
  s.requires_arc = true

  s.source       = { :git => "https://github.com/yahua/YHCommon.git"}



  s.source_files  = "YHCommon/**/*.{h,m}"
  
  s.frameworks = "Foundation", "UIKit"

 

end
