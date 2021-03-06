#
# Be sure to run `pod lib lint PurnaTechTestingPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PurnaTechTestingPod'
  s.version          = '0.1.2'
  s.summary          = 'PurnaTechTestingPod 0.1.2 is understanding of new tag changes.'
  s.description      = 'Description -> PurnaTechTestingPod 0.1.2 is understanding of new tag changes.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.homepage         = 'https://github.com/IamProgrammer/PurnaTechTestingPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'purnachandra obulasetty' => 'purnachandra.obulasetty@gmail.com' }
  s.source           = { :git => 'https://github.com/IamProgrammer/PurnaTechTestingPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PurnaTechTestingPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PurnaTechTestingPod' => ['PurnaTechTestingPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
