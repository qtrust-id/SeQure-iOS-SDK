// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SequreSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "SequreSDK",
            targets: ["SequreSDK"]
        ),
        .library(
            name: "SequreSDKLite",
            targets: ["SequreSDKLite"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SequreSDK",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.0.6/SequreSDK.xcframework.zip",
            checksum: "8607bb669993f483c987f834810d7c1ca717baa1828242477fe8f55cb33c061a"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.0.6/SequreSDKLite.xcframework.zip",
            checksum: "5b651613dca01b9a3e9ab55685884099c25842fd33c26752a46c2dfe3a4c0c2b"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
