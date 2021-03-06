#
#  Be sure to run `pod spec lint iBanner.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "iBanner"
  spec.version      = "0.0.2"
  spec.summary      = "iBanner is a customizable and lightweight library that makes the task of displaying in app notification banners in iOS."

  spec.homepage         = 'https://github.com/Aamirali86/iBanner'
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  spec.author             = { "Muhammad Aamir Ali" => "aamir-muhammad@hotmail.com" }
  # spec.authors            = { "Muhammad Aamir" => "" }
  spec.social_media_url   = "https://linkedin.com/in/muhammadaamirali/"

  spec.platform     = :ios
  spec.swift_version = "5.0"
  spec.ios.deployment_target = "11.0"

  spec.source       = { :git => "https://github.com/Aamirali86/iBanner.git", :tag => "#{spec.version}" }
  spec.source_files = 'Banner/**/*.{swift}'

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"

end
