Pod::Spec.new do |s|

  s.name         = "LCKit"
  s.version      = "0.0.1"
  s.summary      = "Display your app's FPS on screen"
  s.homepage     = "https://github.com/CocoaLuca/LCKit"
  s.license      = "MIT"
  s.author       = { "luca" => "503364689@qq.com" }
  s.platform     = :ios, "7.0"
  s.frameworks   = 'Foundation', 'UIKit'
  s.source       = { :git => "https://github.com/CocoaLuca/LCKit.git", :tag => "0.0.1" }
  s.source_files = "LCKit/LCKit/**/*.{h,m}"
  s.requires_arc = true
  s.dependency "Masonry"
end