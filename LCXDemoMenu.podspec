#
# Be sure to run `pod lib lint LCXDemoMenu.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LCXDemoMenu'
  s.version          = '0.1.2'
  s.summary          = 'A demo menu for development or learning'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: any number of sections ,any number of rows.
                       DESC

  s.homepage         = 'https://github.com/xcodemanlcx/LCXDemoMenu'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '475512103@qq.com' => 'leichunxiang58@163.com' }
  s.source           = { :git => 'https://github.com/xcodemanlcx/LCXDemoMenu.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LCXDemoMenu/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LCXDemoMenu' => ['LCXDemoMenu/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
