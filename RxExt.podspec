#
#  Be sure to run `pod spec lint RxExt.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

spec.name         = "RxExt"
spec.version      = "0.1.0"
spec.summary      = "RxSwift extension"
spec.description  = "DW extensions for RxSwift"
spec.homepage     = "https://github.com/BiGapps-IOS/RxExt"

spec.license      = "MIT"
spec.author       = { "Denis Windover" => "denis@bigapps.co.il" }
spec.platform     = :ios, "11.0"
spec.source       = { :git => "https://github.com/BiGapps-IOS/RxExt.git", :tag => "0.1.0" }
spec.source_files =  "RxExt/**/*"

spec.requires_arc = true
spec.swift_version= '5.0'
spec.xcconfig     = { 'SWIFT_VERSION' => '5.0' }
spec.dependency "RxAnimated"

end
