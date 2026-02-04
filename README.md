# SequreSDK

SequreSDK is the official plugin from Qtrust, used to verify the authenticity of products issued by Qtrust’s clients. This SDK utilizes OpenCV to detect glare in images (which can indicate a forged QR code) and leverages TensorFlow for object detection during camera sessions. The SDK also allows users to fully customize the views for each result page and loading process.


## Installation

### Swift Package Manager (SPM)

Add the following to your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://github.com/qtrust-id/SeQure-iOS-SDK.git", from: "1.0.0")
]
```

Or in Xcode:

1. Go to **File** → **Add Package Dependencies...**
2. Enter the repository URL: `https://github.com/qtrust-id/SeQure-iOS-SDK.git`
3. Select the version you want to use
4. Click **Add Package**

## Usage

Import the SDK in your Swift files:

```swift
import SequreRealtimeSDK
```

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Email Support

contact@qtrust.id
