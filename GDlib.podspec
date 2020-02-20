#
# Be sure to run `pod lib lint GDlib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GDlib'
  s.version          = '0.1.0'
  s.summary          = 'test fa of GDlib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A new flutter plugin project.
                         DESC

  s.homepage         = 'https://github.com/hicodeboy/GDlib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '杜甲' => '815319775@qq.com' }
  s.source           = { :git => 'https://github.com/hicodeboy/GDlib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.requires_arc  = true
  s.ios.deployment_target = '8.0'

  s.source_files = 'GDlib/Classes/**/*'
  
  s.resource_bundles = {
    'GDlib' => ['GDlib/Assets/*.png']
  }

  s.public_header_files = 'GDlib/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
