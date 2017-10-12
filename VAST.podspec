Pod::Spec.new do |s|
  s.name                  = "VAST"
  s.version               = "1.0.0"
  s.summary               = "VAST 2.0"
  s.description           = "VAST 2.0 bindings for iOS"
  s.homepage              = "https://maxads.io"
  s.license               = "MIT"
  s.author                = { "John Pena" => "john@maxprebid.com" }
  s.source                = { :git => "https://github.com/MAXAds/max-vast-ios.git", :tag => "#{s.version}" }
  s.source_files          = "VAST/**/*.{h,m}"
  s.xcconfig              = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.libraries             = 'xml2'
  s.ios.deployment_target = '8.0'
end
