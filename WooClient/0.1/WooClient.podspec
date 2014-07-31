Pod::Spec.new do |s|
  s.name         = 'WooClient'
  s.version      = '0.1'
  s.summary      = 'This is the client for Woo Commerce'
  s.homepage     = 'nssubject.com'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Khang Hoang' => 'hoangtrieukhang@gmail.com' }
  s.source       = { :git => 'https://github.com/khanghoang/WooClient.git', :tag => 'v0.1' }
  s.source_files = 'WooClient'
  s.frameworks   = 'Foundation', 'UIKit'
  s.requires_arc = true
  s.social_media_url   = "https://twitter.com/khanght"
  
  s.dependency "AFNetworking", "~> 1.3.4"
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
end
