Pod::Spec.new do |s|
  s.name         = "VAST"
  s.version      = "0.0.1"
  s.summary      = "VAST 2.0"
  s.description  = "VAST 2.0 bindings for iOS"
  s.homepage     = "https://maxads.io"
  s.license      = "MIT"
  s.author       = { "John Pena" => "john@maxprebid.com" }
  s.source       = { :git => "https://github.com/MAXAds/sourcekit-mraid-ios.git", :tag => "#{s.version}" }
  s.source_files = "VAST/**/*.{h,m}"
  # s.resources    = "VAST/**/*.{js,png}"
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.libraries    = 'xml2'
end
