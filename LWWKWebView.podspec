Pod::Spec.new do |s|
s.name         = "LWWKWebView"
s.version      = "1.0.1"
s.summary      = "WKWebView简单封装"
s.ios.deployment_target = '9.0'
s.homepage     = "https://github.com/weicannotfly/LWWKWebView_SDK"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "某天" => "a295400581@163.com" }
s.source       = { :git => "https://github.com/weicannotfly/LWWKWebView_SDK.git", :tag => s.version }
s.source_files = "LWWKWebView/*.{h,m}"
s.requires_arc = true
end