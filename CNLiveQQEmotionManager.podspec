
Pod::Spec.new do |s|
  s.name             = 'CNLiveQQEmotionManager'
  s.version          = '0.0.2'
  s.summary          = '自定义表情组件化'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'http://bj.gitlab.cnlive.com/ios-team/CNLiveQQEmotionManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '殷巧娟' => '1427945373@qq.com' }
  s.source           = { :git => 'http://bj.gitlab.cnlive.com/ios-team/CNLiveQQEmotionManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'CNLiveQQEmotionManager/Classes/**/*'
  
  s.resource_bundles = {
     'CNLiveQQEmotionManager' => ['CNLiveQQEmotionManager/Assets/CNLive_QQEmotion.bundle']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.dependency 'QMUIKit'
  end
