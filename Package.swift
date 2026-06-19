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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.8/SequreSDK.xcframework.zip",
            checksum: "c2324d177b39f0ad547b90070cbe986a65d24434f7f03208a20bd6bcc82737f5"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/2.1.8/SequreSDKLite.xcframework.zip",
            checksum: "3c725b7fa7dc1b405bb7192ffa86cdb6febdaa14010d1eee406ff34fe6fc41ad"
        ),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
