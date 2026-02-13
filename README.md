# SequreSDK

**SequreSDK** is the official plugin from **Qtrust**, used to verify the authenticity of products issued by Qtrust’s clients.

This SDK:
- Uses **OpenCV** to detect glare in images (which may indicate forged QR codes)
- Leverages **TensorFlow** for object detection during camera sessions
- Allows **full UI customization** for result pages and loading states

---

## Tutorial (Bahasa Indonesia)

Bagi pengguna yang ingin mempelajari integrasi SequreSDK lebih lanjut dalam Bahasa Indonesia, silakan kunjungi dokumentasi kami di Notion:
[SequreSDK Docs (Bahasa Indonesia)](https://www.notion.so/SequreSDK-Docs-24c1aaaf73bf80e2a858ca5cb446f913)

---

## Installation

### Swift Package Manager (SPM)

Add the following to your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://github.com/qtrust-id/SeQure-iOS-SDK.git", from: "1.0.7")
]
```

Or in Xcode:

1. Go to **File** → **Add Package Dependencies...**
2. Enter the repository URL: `https://github.com/qtrust-id/SeQure-iOS-SDK.git`
3. Select the version you want to use
4. Click **Add Package**

## Permissions

SequreSDK requires camera and location access to function correctly.

- **Camera**: Add `NSCameraUsageDescription` to enable camera sessions.
- **Location**: Add `NSLocationWhenInUseUsageDescription` or provide a Google Maps API key via `gmapsKey`, depending on your integration needs.

## Usage

Import the SDK in your Swift files:

```swift
import SequreSDK
```

Prepare the required credentials:

```swift
// A unique number used for bundle ID authentication.
// This value will be provided after registering your app with Qtrust.
// Please contact the Qtrust admin (qtrust.id) for further registration.
let uniqueNumber: Int

// The bundle identifier of the client application.
let bundleID = Bundle.main.object(
    forInfoDictionaryKey: "CFBundleIdentifier"
) as? String ?? ""
```

Initialize the SDK when the app starts (for example, in AppDelegate or @main App):

```swift
SequreSDKInstance.shared.initialize(
    // Required credentials.
    // Both `uniqueNumber` and `bundleID` must be registered with Qtrust beforehand.
    // Please contact the Qtrust admin (qtrust.id) for registration assistance.
    uniqueNumber: uniqueNumber,
    bundleID: bundleID,

    // Use .stag for development and .prod for production
    flavor: AppEnvironment.isLive ? .prod : .stag
)
```

## Network Configuration

You can customize the `URLSessionConfiguration` used by the SDK:

```swift
// Make sure call in init function
init() {
    Task {
        // recommended 
        await NetworkServiceSDK.shared.configure(
            with: [<ClassLogger.self>] 
        )

        // alternative
        await NetworkServiceSDK.shared.setSessionConfiguration { config in
            // Configure your URLSessionConfiguration here
        }
    }
}
```

## Email Support

📧 contact@qtrust.id 
