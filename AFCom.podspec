#
# Be sure to run `pod lib lint AFCom.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AFCom'
  s.version          = '0.0.6'
  s.summary          = 'A short description of AFCom.'
  s.description      = "Customizing Tool in Swift"

  s.homepage         = 'https://github.com/SummonerK/AFCom.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lofi' => 'solluffy@163.com' }
  s.source           = { :git => 'https://github.com/SummonerK/AFCom.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = "AFCom/Classes/**/*.{h,m,swift}",
                   "Sources/UIExt/**/*.{h,m,swift}"
  # s.resource_bundles = {
  #   'AFCom' => ['AFCom/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
