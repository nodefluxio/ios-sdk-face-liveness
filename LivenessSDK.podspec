Pod::Spec.new do |spec|
    spec.name               = "LivenessSDK"
    spec.version            = "1.0.0"
    spec.summary            = "Nodeflux Face Liveness SDK for iOS apps"
    spec.description        = "Please use this SDK to integrate your iOS App with Nodeflux Face Liveness"
    spec.homepage           = "..."
    spec.documentation_url  = "..."
    spec.license            = { :type => "MIT" }
    spec.author             = { "Nodeflux" => "developer@nodeflux.io" }
    spec.source             = { :git => 'https://github.com/nodefluxio/ios-sdk-face-liveness.git', :tag => "#{spec.version}" }
    spec.swift_version      = "5.3"
  
    # Supported deployment targets
    spec.ios.deployment_target  = "13.0"

    # pod depedency
    spec.dependency 'GoogleMLKit/FaceDetection', '~> 2.5.0'
  
    # Published binaries
    vendored_frameworks = "LivenessSDK.xcframework"
  end