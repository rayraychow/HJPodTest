#
# Be sure to run `pod lib lint HJPodTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.platform = :ios, "14.0"
  s.name             = 'HJPodTest'
  s.version          = '0.0.2'
  s.summary          = 'A short description of HJPodTest.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/rayraychow/HJPodTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rayraychow' => 'beile@jravity.com' }
  s.source           = { :git => 'https://github.com/rayraychow/HJPodTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '14.0'

  #s.source_files = 'HJPodTest/Classes/**/*'

  s.ios.vendored_frameworks = "HJLiveKit.framework"
  
  #s.resource_bundles = {
    #'Resources' => ['HJPodTest/Classes/HJLiveKit.framework/Resources.bundle']
  #}

  s.public_header_files = 'HJPodTest/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency "Alamofire"
  #s.dependency "SDWebImageSwiftUI" 
  #s.dependency "SDWebImage" 
  s.dependency 'SnapKit'
  s.dependency 'GrowingTextView' 
  s.dependency 'Introspect'
  s.dependency 'ExyteGrid'
  s.dependency 'SwiftUIPager'
  s.dependency 'VKPinCodeView'
  s.dependency 'SwiftyImage' 
  s.dependency 'ZLImageEditor' 
  s.dependency 'Moya' 
  s.dependency 'SwiftyJSON'
  s.dependency 'ObjectMapper'
  #s.dependency 'StompClientLib'
  #s.dependency 'SocketRocket'
  s.dependency 'SwiftDate'
  #s.dependency 'dsBridge'
  s.dependency 'TXIMSDK_iOS' 
  #s.dependency 'JPNavigationController'
  s.dependency 'TXIMSDK_iOS'
  s.dependency 'SwiftHash'
  s.dependency 'HandyJSON'


end
