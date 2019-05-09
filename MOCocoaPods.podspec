Pod::Spec.new do |s|

s.name         = "MOCocoaPods"
s.version      = "1.0.0"
s.summary      = "MOCocoaPods of iOS"
s.homepage     = "https://github.com/MOyejin/MOCocoaPods"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "MOyejin" => "1976779764@qq.com" }
s.platform     = :ios, '8.0'
s.source       = { :git => "https://github.com/MOyejin/MOCocoaPods.git", :tag => "#{s.version}" }
s.source_files = "MOFoundation", "MOFoundation/**/*.{h,m}"
s.frameworks   = "UIKit", "Foundation"

#s.subspec 'CLFoundation+Category' do |category|

#category.source_files = 'CLFoundation+Category/**/*.{h,m}'

end
