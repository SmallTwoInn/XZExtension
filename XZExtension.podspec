#
#  Be sure to run `pod spec lint XZExtension.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "XZExtension"
  s.version      = "0.0.1"
  s.summary      = "A short description of XZExtension."
  s.description  = "A s.description description of XZExtension."
  s.homepage     = "https://github.com/SmallTwoInn/XZExtension"
  s.license      = "MIT"
  s.author             = { "up_learn" => "up_learn@sina.com" }
  s.source       = { :git => "https://github.com/SmallTwoInn/XZExtension.git", :tag => "#{s.version}" }
  s.source_files  = "Extension", "Extension/**/*.{h,m}"

end
