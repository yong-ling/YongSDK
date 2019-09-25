Pod::Spec.new do |s|
  s.name = "YongSDK"
  s.version = "0.0.1"
  s.summary = "YongSDK is a quick helper for testing cocoapods"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"Yong Ling"=>"johnnyling.au@gmail.com"}
  s.homepage = "https://medium.com/flawless-app-stories/create-your-own-cocoapods-library-da589d5cd270"
  s.description = "YongSDK is a quick helper for testing cocoapods. And it includes a demo and dynamic framework"
  s.frameworks = "SystemConfiguration"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/YongSDK.framework'
  s.ios.frameworks = 'UIKit'
end
