#
# Be sure to run `pod lib lint moduleTwo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'moduleTwo'
  s.version          = '3.0.1'
  s.summary          = 'moduleTwo是一个神奇的模块,而且是私有模块'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
moduleTwo是一个神奇的模块,而且是私有模块,另外这个模块其实没有任何东西
                       DESC

  s.homepage         = 'https://github.com/kedu/moduleTwo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '李康滨' => '1218773641@qq.com' }
  s.source           = { :git => 'https://github.com/kedu/moduleTwo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.0'

  s.source_files = 'moduleTwo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'moduleTwo' => ['moduleTwo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
