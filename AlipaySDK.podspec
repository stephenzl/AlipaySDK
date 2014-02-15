Pod::Spec.new do |s|
  s.name         = "AlipaySDK"
  s.version      = "1.0.0"
  s.summary      = "Alipay Payment SDK for iOS"
  s.description  = "Alipay Payment SDK for iOS"
  s.homepage     = "http://www.alipay.com"
  s.license	     = {
      :type => 'MIT',
      :text => <<-LICENCE
      Copyright 2014 alipay.com. All rights reserved.
      LICENCE
  }

  s.author       = { 'Alipay Inc' => 'support@alipay.com' }
  s.source       = { :git => "https://github.com/stephenzl/AlipaySDK.git"}

  s.platform     = :ios, '5.0'
  s.source_files = 'Classes/**/*.*'
  s.vendored_libraries = '*.a'

  s.framework = 'Security','CFNetwork','SystemConfiguration'
  s.dependency 'JSONKit','~> 1.4'
end
