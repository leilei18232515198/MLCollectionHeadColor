

Pod::Spec.new do |s|

  s.name         = "MLCollectionViewCategorys"
  s.version      = "1.0.4"
  s.summary      = "用于改变collectionview分组头的颜色"

  s.description  = <<-DESC
                           用于改变collectionview分组头的颜色
                           用于改变collectionview分组头的颜色
                   DESC

  s.homepage     = "https://github.com/leilei18232515198/MLCollectionHeadColor.git"


  s.license      = "MIT"

  s.author       = { "yanglei" => "598090063@qq.com" }


  s.platform     = :ios


  s.source       = { :git => "https://github.com/leilei18232515198/MLCollectionHeadColor.git", :tag => "#{s.version}" }


  s.source_files  = "MLCollectionViewCategorys/*"
  # s.exclude_files = "Classes/Exclude"

  s.requires_arc = true


end
