#
#  Be sure to run `pod spec lint ColorFullView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name           = "ColorFullView"
  s.version        = "1.0.1"
  s.summary        = "This is the best colorfullView ever made in ios platform"
  s.homepage       = "https://github.com/Faisalcs/ColorFull.git"
  s.license        = "MIT"
  s.author         = { "Faisal AlMaarik" => "Faisal.it@icloud.com" }
  s.platform       = :ios, "10.0"
  s.source         = { :git => "https://github.com/Faisalcs/ColorFull.git", :tag => "#{s.version}" }
  s.source_files   = "ColorFull/ColorFullView.swift"
end
