#
# Be sure to run `pod lib lint PNGScissors.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PNGScissors'
  s.version          = '0.1.1'
  s.summary          = 'A PNG image compression tool.'
  s.swift_version    = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A PNG image compression tool that can greatly compress the size of PNG images without changing the quality of the image.'

  s.homepage         = 'https://github.com/is0bnd/PNGScissors'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'is0bnd' => 'is0bnd@icloud.com' }
  s.source           = { :git => 'https://github.com/is0bnd/PNGScissors.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'PNGScissors/Classes/**/*'
  
end
