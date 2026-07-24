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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.13/SequreSDK.xcframework.zip",
            checksum: "aef5a8a8006d7a28d743aa472e0c835bd2ed8aea67e2be6e1af117aff2a79a47"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.13/SequreSDKLite.xcframework.zip",
            checksum: "5990ca805a9ff901ddf0349299d582cfb182fff1e87cafba68e069ea18212c29"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
