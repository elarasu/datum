#
# Be sure to run `pod lib lint datum.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "datum"
  s.version          = "0.0.1"
  s.summary          = "distributed data structures"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description      = <<-DESC
DataStructures that are synced with backend automatically over mqtt/ws using
observer pattern.
                       DESC

  s.homepage         = "https://github.com/elarasu/datum"
  s.license          = 'MIT'
  s.author           = { "el" => "elarasu@gmail.com" }
  s.source           = { :git => "https://github.com/elarasu/datum.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'datum' => ['Pod/Assets/*.png']
  }

  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
