Pod::Spec.new do |s|
  s.authors      = "Mengzhu"
  s.name         = "MZDownLoaderSDK"
  s.version      = "2.6.2"
  s.summary      = "MZKitDownload iOS SDK"
  s.description  = "Provide download service for users"
  s.homepage     = "http://www.zmengzhu.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "sunxianhao" => "sunxianhao@rd.zmengzhu.com" }
  s.source       = { :git => "https://github.com/mengzhuSDK/MZKitDownloadSDK-IOS.git", :tag => "#{s.version}" }
  s.requires_arc = true  
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks = 'MZDownLoaderSDK/MZM3U8DownLoaderSDK.framework'
  s.resource="MZDownLoaderSDK/MZM3U8DownLoaderSDKBundle.bundle"
  s.source_files = 'MZDownLoaderHeader/*'
  end