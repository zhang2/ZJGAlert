#
# Be sure to run `pod lib lint ZJGAlert.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZJGAlert'
  s.version          = '2.2.0'
  s.summary          = 'A short description of ZJGAlert.'


  s.description      = <<-DESC
                        common alert
                       DESC

  s.homepage         = 'https://github.com/zhang2/ZJGAlert'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zjg' => 'zhang1314520648@163.com' }
  s.source           = { :git => 'https://github.com/zhang2/ZJGAlert.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'ZJGAlert/Classes/**/*'
  s.public_header_files = "ZJGAlert/Classes/ZJGAlertHeader.h"
  s.requires_arc = true
  
  # s.resource_bundles = {
  #   'ZJGAlert' => ['ZJGAlert/Assets/*.png']
  # }
  
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
