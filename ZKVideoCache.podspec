#
# Be sure to run `pod lib lint ZKVideoCache.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZKVideoCache'
  s.version          = '0.1.0'
  s.summary          = 'Use GCDWebServer to serve video request for m3u8 file request, support for mp4 is on the way'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Use GCDWebServer to serve video request for m3u8 file request, support for mp4 is on the way
                       DESC

  s.homepage         = 'https://github.com/bestofsong/ZKVideoCache'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bestofsong' => 'betterofsong@gmail.com' }
  s.source           = { :git => 'https://github.com/bestofsong/ZKVideoCache.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ZKVideoCache/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZKVideoCache' => ['ZKVideoCache/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

  s.dependency 'GCDWebServer'
  s.dependency 'ZKNetwork'
end
