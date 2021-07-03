#
# Be sure to run `pod lib lint ZJGAlert.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZJGAlert'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ZJGAlert.'


  s.description      = <<-DESC
                        common alert
                       DESC

  s.homepage         = 'https://github.com/zhang1314520648@163.com/ZJGAlert'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhang1314520648@163.com' => 'zhang1314520648@163.com' }
  s.source           = { :git => 'https://github.com/zhang1314520648@163.com/ZJGAlert.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'ZJGAlert/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZJGAlert' => ['ZJGAlert/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
