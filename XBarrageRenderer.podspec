Pod::Spec.new do |s|
  s.name         = "XBarrageRenderer"
  s.version      = "2.1.2"
  s.summary      = "With BarrageRenderer, you can easily create barrage or danmaku in your apps."
  s.homepage     = "https://github.com/smallgirl/BarrageRenderer.git"
  s.license      = { :type => 'MIT License', :file => 'LICENSE' }
  s.author       = { "boy" => "758277560@qq.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/smallgirl/BarrageRenderer.git", :branch => "master" }
  s.source_files  = "BarrageRenderer/*.{h,m}","BarrageRenderer/*/*.{h,m}"
end