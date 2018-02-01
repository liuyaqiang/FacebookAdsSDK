

Pod::Spec.new do |s|
s.name             = "yf_FacebookAdsSDK"
s.version          = "4.27.1"
s.summary          = "yf_FacebookAdsSDK"

s.description      = <<-DESC
yf_FacebookAdsSDK for ads
DESC

s.homepage         = "https://www.baidu.com"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "liuyaqiang" => "344257448@qq.com" }


s.platform     = :ios, '8.0'

s.source           = { :git => "https://github.com/liuyaqiang/yf_FacebookAdsSDK.git", :tag => "#{s.version}" }

s.vendored_frameworks = 'Facebook/FBAudienceNetwork.framework'

#s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

#s.frameworks = 'UIKit', 'AVFoundation', 'Foundation', 'CoreMedia', 'CoreLocation'

#s.libraries = 'z', 'stdc++', 'sqlite3'

end
