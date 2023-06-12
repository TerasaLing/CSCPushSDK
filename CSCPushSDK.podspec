#
# Be sure to run `pod lib lint CSCPushSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CSCPushSDK'
  s.version          = '0.6.0'
  s.summary          = 'CSCPush SDK CocoaPods集成库.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/TerasaLing/CSCPushSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TerasaLing' => '1287835607@qq.com' }
  s.source           = { :git => 'https://github.com/TerasaLing/CSCPushSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'CSCPushSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CSCPushSDK' => ['CSCPushSDK/Assets/*.png']
  # }

#   s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit','SystemConfiguration','Security'
   # 所需的library，多个用逗号隔开
   s.ios.libraries = 'sqlite3.0','c++','resolv'
#   s.ios.vendored_libraries = 'Frameworks/libPods-CSCPushSDK_Example.a'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.static_framework = true
  s.pod_target_xcconfig = {'VALID_ARCHS' => 'x86_64 armv7 arm64'}
  s.dependency 'GTCommonSDK', '>= 3.0.3.0'
  s.dependency 'GTSDK', '~> 3.0.0.0'
end
