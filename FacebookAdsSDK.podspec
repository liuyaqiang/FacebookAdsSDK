
Pod::Spec.new do |s|
s.name             = "FacebookAdsSDK"
s.version          = "5.3.2"
s.summary          = "FacebookAdsSDK"

s.description      = <<-DESC
FacebookSDK for ads
DESC

s.homepage         = "https://github.com/liuyaqiang/FacebookAdsSDK.git"
s.license          = { :type => "MIT", :file => "LICENSE" }
s.author           = { "liuyaqiang" => "344257448@qq.com" }


s.platform         = :ios, '9.0'

s.source           = { :git => "https://github.com/liuyaqiang/FacebookAdsSDK.git", :tag => "#{s.version}" }

s.vendored_frameworks = 'Facebook/FBAudienceNetwork.framework'

s.source_files     = 'Facebook/FBAudienceNetwork.framework/Headers/*.{h}'

s.public_header_files = 'Facebook/FBAudienceNetwork.framework/Headers/**/*.{h}'

s.xcconfig         = { 'OTHER_LDFLAGS' => '-ObjC -lxml2'}

s.frameworks       = 'UIKit', 'AVFoundation', 'Foundation', 'CoreMedia', 'CoreLocation', 'CoreTelephony', 'SystemConfiguration', 'StoreKit', 'MediaPlayer', 'CFNetwork', 'AdSupport', 'ImageIO', 'VideoToolbox', 'CoreMotion', 'WebKit'

s.libraries        = 'z', 'stdc++', 'sqlite3'

end
