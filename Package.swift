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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.1.3/SequreSDK.xcframework.zip",
            checksum: "b71b545b8bb8e11e0ed9ae72234914acb26f17cf34e216c0525868c83265c88c"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.1.3/SequreSDKLite.xcframework.zip",
            checksum: "516c81decb5ee17f46dcbd374c72c393476292ba3511024aae5f9407029e93a8"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
