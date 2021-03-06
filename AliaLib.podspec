Pod::Spec.new do |spec|

  spec.name         = "AliaLib"
  spec.version      = "1.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/aliaziada/AliaLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "aliaziada" => "alia92ziada@gmail.com" }

  spec.ios.deployment_target = "9.0"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/aliaziada/AliaLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "AliaLib/**/*.{h,m,swift}"

end