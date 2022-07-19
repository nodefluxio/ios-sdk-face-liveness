<p align="center">
<img src="assets/github-banner.png"/>
</p>

# Nodeflux iOS Face Liveness SDK

## Authenticate Your Customer's Face Liveness

Take advantage of our iOS SDK to authenticate your client's facial liveness. With a combination of active and passive liveness technology, protect your application/business from attempted falsification of client data.

This SDK provides some sets of activities to check the selfie is spoofed or real for the purpose of biometric verification. The SDK gives you some benefits to create better onboarding flow during the verification process, such as:
1. Double spoof checking by performing AI model combination of active liveness process and passive liveness.

2. Carefully designed simple UI to guide your customers to perform motion checking for preventing liveness attacks.

3. Secure the spoofing activity by filtering artificial input such as masks, print attacks, and replay attacks.

<a href="https://www.identifai.id/face-liveness-detection"><button class="btn btn-secondary">Learn More</button></a>

## Getting the SDK

The best way to get the Nodeflux iOS Liveness SDK is to use CocoaPods. If you don't already use CocoaPods, the <a target="out" href="http://guides.cocoapods.org/using/getting-started.html">CocoaPods Getting Started Guide</a> will have you managing dependencies in no time.

Add Button to your target by adding the following line to your `Podfile`.

```
pod 'LivenessSDK', git: 'https://github.com/nodefluxio/ios-sdk-face-liveness.git', tag: '2.0.0'
```

Alternatively, you can download the [latest iOS Liveness framework](https://github.com/nodefluxio/ios-sdk-face-liveness/releases/latest) and add xcframework file to your current project.

## Getting Started

1. Get a Nodeflux Credential (Access Key and Secret Ket) by using this step: [docs.identifai.id](https://docs.identifai.id/api-documentation/get-access-key)

2. Follow the [Integration Guide](https://docs.identifai.id/sdk-documentation/active-liveness-ios-sdk/beta-active-liveness-ios-sdk-basic-implementation)

## Configure Nodeflux Face Liveness SDK

Before you start Nodeflux Liveness SDK Activity, if you want to change any sdk default settings, specify those settings with NodefluxLivenessSDKOptions Object. You can change the following settings:

| Settings                     | Data Type | Descriptions                                                      | Default Value |
| ---------------------------- |:---------:| -----------------------------------------------------------------:| ------------- |
| setAccessKey                 | String    | optional (required if you using basic implementation)             | nil           |
| setSecretKey                 | String    | optional (required if you using basic implementation)             | nil           |
| setSubmissionToken           | String    | optional (required if you using submission_token implementation)  | nil           |
| setThreshold                 | Float     | optional (number of threshold for acceptence score)               | 0.7           |
| setActiveLivenessFlag        | Bool      | optional (boolean flag to activate or deactivate active liveness) | true          |
| setImageQualityFilter        | Bool      | optional (boolean flag to activate or deactivate iqa )            | nil           |
| setImageQualityAssessment    | String    | optional (custom value for iqa parameter)                         | nil           |
| setTimeoutThreshold          | Int       | optional (millisecond value of active liveness duration)          | 15000         |
| setGestureToleranceThreshold | Int       | optional (millisecond value of each gesture tollerance)           | 3000          |

<!-- ## Going Live

Before you submit to the App Store, follow the steps in the Identifai dashboard to get ready for using Nodeflux iOS Liveness SDK in production! -->

## Questions?

Ask us! Drop us an email at <a href="mailto:developer@nodeflux.io">developer@nodeflux.io</a> or submit issue to this github page, our developers will get in touch with you ASAP.