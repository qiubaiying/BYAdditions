

Pod::Spec.new do |s|
  s.name         = "BYAdditions"
  s.version      = "0.0.1"
  s.license      = "MIT"
  s.summary      = "Some category of the framework and UIKit"

  s.homepage     = "https://github.com/qiubaiying/BYAdditions"
  s.source       = { :git => "https://github.com/qiubaiying/BYAdditions.git", :tag => "#{s.version}" }
  s.source_files = "BYAdditions/*.{h,m}"
  s.requires_arc = true
  s.platform     = :ios, "7.0"
  # s.frameworks   = "UIKit", "Foundation"

  # User
  s.author             = { "BY" => "qiubaiyingios@163.com" }
  s.social_media_url   = "http://qiubaiying.github.io"

end
