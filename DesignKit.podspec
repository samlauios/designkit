#
# Be sure to run `pod lib lint DesignKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DesignKit'
  s.version          = '1.0.0'
  s.summary          = 'Design components'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Contains ui components for Design System.
                       DESC

  s.homepage         = 'https://github.com/samlauios/designkit.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'samlauios' => 'samlautest13@gmail.com' }
  s.source           = { :git => 'https://github.com/samlauios/designkit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '14.1'
  s.swift_version = '5.0'

  s.source_files = 'DesignKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DesignKit' => ['DesignKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
