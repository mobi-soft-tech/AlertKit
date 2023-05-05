Pod::Spec.new do |spec|
    spec.name             = "MSAlert"
    spec.version          = "1.0.0"
    spec.summary          = "MSAlert"
    spec.homepage         = "https://github.com/mobi-soft-tech/AlertKit"
    spec.author           = { "Shahen Antonyan" => "shahenantonyan@gmail.com" }
    spec.source           = { :git => "git@github.com:mobi-soft-tech/AlertKit.git", :tag => spec.version.to_s }
    spec.xcconfig         = { "LIBRARY_SEARCH_PATHS" => "$(SDKROOT)/usr/lib/swift" }
    spec.platform         = :ios, "14.0"
    spec.ios.vendored_frameworks = "MSAlert.xcframework"
end
