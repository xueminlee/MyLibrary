#
# Be sure to run `pod lib lint MyLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyLibrary'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MyLibrary.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xueminlee/MyLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lixuemin' => 'lixuemin@zbj.com' }
  s.source           = { :git => 'https://github.com/xueminlee/MyLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MyLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyLibrary' => ['MyLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

s.dependency 'ZBJBPrivateFreeStreamer'
    s.dependency 'JSONModel'
    s.dependency 'MJRefresh'
    s.dependency 'IQKeyboardManager'
    s.dependency 'Masonry'
s.dependency 'Qiniu', '~>7.1'
    s.dependency 'SDWebImage'
    s.dependency 'Masonry'
    s.dependency 'DateTools'
    s.dependency 'DZNEmptyDataSet'
    s.dependency 'SZTextView'
    s.dependency 'UITableView+FDTemplateLayoutCell'

    # lame 转换mp3的库
s.dependency 'LamMP3Encoder'

    #share sdk
s.dependency 'ShareSDK3'
s.dependency 'MOBFoundation', '~>2.0.11'
s.dependency 'ShareSDK3/ShareSDKPlatforms/QQ'
s.dependency 'ShareSDK3/ShareSDKPlatforms/SinaWeibo'
s.dependency 'ShareSDK3/ShareSDKPlatforms/WeChat'
 s.dependency 'ShareSDK3/ShareSDKPlatforms/Messenger'


    #talkingdata
s.dependency 'TalkingData-AdTracking'
s.dependency 'TalkingData-AppAnalytics'

    # AlipaySDK
s.dependency 'AlipaySDK-Vendor'
    # click statistics tool
s.dependency 'ZBJClickStatistic'
s.dependency 'ZBJAppDevelopKit'

end
