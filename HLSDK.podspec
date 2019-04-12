
Pod::Spec.new do |spec|
  spec.name         = "HLSDK"
  spec.version      = "1.0"
  spec.summary      = "环锂运营位SDK"
  spec.description  = <<-DESC
这是环锂运营位SDK，接入方式请查看文档
                   DESC

  spec.homepage     = "https://github.com/chao409/HLSDK.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "曹超" => "770646526.com" }
  spec.platform = :ios
  spec.ios.deployment_target = "10.0"

  spec.source       = { :git => "https://github.com/chao409/HLSDK.git", :tag => "#{spec.version}" }

  spec.source_files  = "HLSDK/sdks/**/*.framework/Headers/*.{h}", "HLSDK/ViewController.{h,m}"

  spec.public_header_files = "HLSDK/sdks/**/*.framework/Headers/*.h"

  spec.frameworks = "CFNetwork","Photos","CoreGraphics","Foundation","AVFoundation","CoreText","UIKit","Secrity","SystemConfiguration","ImageIO","QuartzCore"
  spec.libraries =  "c","sqlite3","z","c++"
  spec.vendored_frameworks = "HLSDK/sdks/**/*.framework"
spec.vendored_libraries = "HLSDK/sdks/**/*.a"

  spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

  spec.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"
$(SRCROOT)/HLSDK/sdks/HuanLiSDK"' }
  spec.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"
$(SRCROOT)/HLSDK/sdks/QQ"' }

  spec.xcconfig  = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/HLSDK/sdks/libWeiboSDK"' }
  spec.xcconfig  = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/HLSDK/sdks/WeChatSDK1.8.4_NoPay"' }
end
