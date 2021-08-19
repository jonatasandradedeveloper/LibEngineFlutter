Pod::Spec.new do |spec|

  spec.name         = "LibEngineFlutter"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library import ios"

  spec.description  = <<-DESC
This CocoaPods library engine module flutter
                   DESC

  spec.homepage     = "https://github.com/jonatasandradedeveloper/LibEngineFlutter"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Jonatas" => "jonatasandrade.develop@gmail.com" }

  spec.ios.deployment_target = "13.7"
  spec.swift_version = "5"

  spec.source        = { :git => "https://github.com/jonatasandradedeveloper/LibEngineFlutter.git", :tag => "#{spec.version}" }
  spec.source_files  = "LibEngineFlutter/**/*.{h,m,swift}"

  

end