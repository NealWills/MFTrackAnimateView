#
# Be sure to run `pod lib lint MFTrackAnimateView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MFTrackAnimateView'
  s.version          = '0.0.3'
  s.summary          = 'This is a view for some track animate we always use'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
We always use this views to show animate create pop or anywhere need track animate
                       DESC

  s.homepage         = 'https://github.com/MoreFunTech/MFTrackAnimateView.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'NealWills' => 'NealWills93@gmail.com' }
  s.source           = { :git => 'https://github.com/MoreFunTech/MFTrackAnimateView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'MFTrackAnimateView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MFTrackAnimateView' => ['MFTrackAnimateView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
