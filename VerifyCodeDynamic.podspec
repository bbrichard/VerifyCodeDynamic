
Pod::Spec.new do |spec|
  spec.name         = "VerifyCodeDynamic"
  spec.version      = "0.0.2"
  spec.summary      = "VerifyCodeDynamic for components"
  spec.description  = <<-DESC
                      VerifyCodeDynamic  for components
                      DESC
  spec.homepage     = "https://github.com/bbrichard/VerifyCodeDynamic"
  spec.license      = "MIT. Copyright (c) 2019年 BB. All rights reserved."
  spec.author       = { "Richard" => "Richard@seektopser.com" }
  spec.platform     = :ios, "9.0"
  spec.ios.deployment_target = "9.0"
  spec.dependency  'VerifyCode'
  spec.source = { :http  => 'https://raw.githubusercontent.com/bbrichard/VerifyCodeDynamic/master/Products/VerifyCodeDynamic.framework001.zip' }

  spec.default_subspec = 'zip'
  spec.subspec 'zip' do |zip|
      puts '-------------------------------------------------------------------'
      puts 'Notice: VerifyCodeDynamic is zip now'
      puts '-------------------------------------------------------------------'
      zip.ios.vendored_frameworks = '*.framework'
  end
end
