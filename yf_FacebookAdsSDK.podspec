

Pod::Spec.new do |s|
s.name             = "yf_FacebookAdsSDK"
s.version          = "4.27.1.1"
s.summary          = "yf_FacebookAdsSDK"

s.description      = <<-DESC
yf_FacebookAdsSDK for ads
DESC

s.homepage         = "https://www.baidu.com"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "liuyaqiang" => "344257448@qq.com" }


s.platform     = :ios, '8.0'

s.source           = { :git => "https://github.com/liuyaqiang/yf_FacebookAdsSDK.git", :tag => "#{s.version}" }

s.vendored_frameworks = 'Facebook/FBAudienceNetwork.framework','Facebook/FBAudienceNetworkBiddingKit.framework','Facebook/Bolts.framework','Facebook/FBSDKCoreKit.framework'

s.source_files = 'Facebook/FBAudienceNetwork.framework/Headers/*.{h}','Facebook/FBAudienceNetworkBiddingKit.framework/Headers/*.{h}','Facebook/Bolts.framework/Headers/*.{h}','Facebook/FBSDKCoreKit.framework/Headers/*.{h}'

  s.public_header_files = 'Facebook/FBAudienceNetwork.framework/Headers/**/*.{h}','Facebook/FBAudienceNetworkBiddingKit.framework/Headers/*.{h}','Facebook/Bolts.framework/Headers/*.{h}','Facebook/FBSDKCoreKit.framework/Headers/*.{h}'

s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC','OTHER_LDFLAGS' => '-lxml2'}

s.frameworks = 'UIKit', 'AVFoundation', 'Foundation', 'CoreMedia', 'CoreLocation', 'CoreTelephony', 'SystemConfiguration', 'StoreKit', 'MediaPlayer', 'CFNetwork', 'AdSupport', 'ImageIO'
s.libraries = 'z', 'stdc++', 'sqlite3'

end
