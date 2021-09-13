Pod::Spec.new do |spec|
  spec.name         = "Validators"
  spec.version      = "1.0.0"
  spec.summary      = "n is used to generate tags and improve search resu"
  spec.description  = "n is used to generate tags and improve search resu n is used to generate tags and improve search resu"
  spec.homepage     = "https://github.com/Raghavendra-Shedole/RaghavSDK.git"
  spec.license      = "MIT"
  spec.author             = { "Raghavendra S" => "vraghavshedole@gmail.com" }
  spec.ios.deployment_target = "13.0"
  spec.source       = { :git => "https://github.com/Raghavendra-Shedole/RaghavSDK.git", :tag => "#{spec.version}" }
  spec.source_files  = "Validators/Validators/**/*"
  spec.swift_versions = '5.0'
end
