Pod::Spec.new do |s|
  s.name         = 'WooClient'
  s.version      = '0.1'
  s.summary      = 'This is the client for Woo Commerce'
  s.homepage     = 'nssubject.com'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Khang Hoang' => 'hoangtrieukhang@gmail.com' }
  s.source       = { :git => 'https://github.com/khanghoang/WooClient.git', :tag => 'v0.1' }
  s.source_files = 'WooClient'
  s.frameworks   = 'Foundation'
  s.requires_arc = true
  s.social_media_url   = "https://twitter.com/khanght"
end
