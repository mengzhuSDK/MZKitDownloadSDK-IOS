Pod::Spec.new do |s|
  s.authors      = "Mengzhu"
  s.name         = "MZM3U8DownLoaderSDK"
  s.version      = "1.0.5"
  s.summary      = "MZKitDownload iOS SDK"
  s.description  = "Provide download service for users"
  s.homepage     = "http://www.zmengzhu.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "sunxianhao" => "sunxianhao@rd.zmengzhu.com" }
  s.source       = { :git => "https://github.com/mengzhuSDK/MZKitDownloadSDK-IOS.git", :tag => "#{s.version}" }
  s.source_files ="MZM3U8DownLoaderSDK/MZM3U8DownLoaderSDK.framework/Headers/*.{h}"
  s.requires_arc = true  
  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = 'MZM3U8DownLoaderSDK/MZM3U8DownLoaderSDK.framework'
  end