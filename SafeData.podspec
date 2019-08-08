#
#  Be sure to run `pod spec lint SafeData.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "SafeData"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of SafeData."

  spec.description  = <<-DESC 
                         SafeData 是一个用于解决无数据闪退的问题
                   DESC
 

  spec.homepage     = "https://github.com/frankKiwi/SafeData"
  

  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }




  spec.author             = { "fanrenFRank" => "1778907544@qq.com" }
 
 

  spec.source       = { :git => "https://github.com/frankKiwi/SafeData.git", :tag => "#{spec.version}" }

  spec.source_files = '**/*.{h,m}'  //当前平级目录下的所有.m和.h文件

  spec.requires_arc = true
  spec.frameworks  = "UIKit", "Foundation"


end
