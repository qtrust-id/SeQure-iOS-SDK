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
import SequreSDK
```

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Email Support

📧 contact@qtrust.id  
📧 aaronevanjulio@venturo.pro
