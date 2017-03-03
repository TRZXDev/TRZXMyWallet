
Pod::Spec.new do |s|

  s.name         = "TRZXMyWallet"
  s.version      = "0.0.2"
  s.summary      = "TRZXWallet 钱包组件"

  s.homepage     = "https://github.com/TRZXDev/TRZXMyWallet.git"
 
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Rhino" => "502244672@qq.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/TRZXDev/TRZXMyWallet.git", :tag => s.version.to_s }

  s.source_files = "TRZXMyWallet/TRZXMyWallet/*.{h,m}"
  s.resources    = "TRZXMyWallet/TRZXMyWallet/*.{xib,png}"  

  s.dependency 'TRZXNetwork'  
  s.dependency 'Masonry'
  s.dependency 'MJExtension'
  s.dependency 'SDWebImage'
  s.dependency 'IQKeyboardManager'
  s.dependency 'TRZXDVSwitch'
  s.dependency 'CTMediator'
  s.dependency 'MJRefresh'
  s.dependency 'TRZXKit'

  s.requires_arc = true

end
