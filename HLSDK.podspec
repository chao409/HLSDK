
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

  spec.source_files  = "**/*.{h,m}"

  spec.frameworks = "CFNetwork","Photos","CoreGraphics","Foundation","AVFoundation","CoreText","UIKit","Secrity","SystemConfiguration","ImageIO","QuartzCore"
  spec.libraries =  "c","sqlite3","z","c++"
  spec.vendored_frameworks = "**/*.framework"
  spec.vendored_libraries = "**/*.a"

end
