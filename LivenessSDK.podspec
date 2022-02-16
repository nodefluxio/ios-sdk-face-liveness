Pod::Spec.new do |spec|
    spec.name               = "LivenessSDK"
    spec.version            = "1.2.2"
    spec.summary            = "Nodeflux Face Liveness SDK for iOS apps"
    spec.description        = "Please use this SDK to integrate your iOS App with Nodeflux Face Liveness"
    spec.homepage           = "..."
    spec.documentation_url  = "..."
    spec.license            = { :type => "MIT" }
    spec.author             = { "Nodeflux" => "developer@nodeflux.io" }
    spec.source             = { :git => 'https://github.com/nodefluxio/ios-sdk-face-liveness.git', :tag => "#{spec.version}" }
    spec.swift_version      = "5.3"

    # Published binaries
    spec.vendored_frameworks = 'LivenessSDK.xcframework'
    spec.preserve_paths = 'LivenessSDK.xcframework'

    # Supported deployment targets
    spec.platform  = :ios, "11.0"

    # pod depedency
    spec.dependency 'GoogleMLKit/FaceDetection', '~> 2.5.0'
    spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end