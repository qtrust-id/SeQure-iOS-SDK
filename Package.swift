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
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.0.1/SequreSDK.xcframework.zip",
            checksum: "03375ecbe22948fa683b829b278b53a02ec3412fdde84c00f90c3209dd9f48ee"
        ),
        .binaryTarget(
            name: "SequreSDKLite",
            url: "https://github.com/qtrust-id/SeQure-iOS-SDK/releases/download/1.0.1/SequreSDKLite.xcframework.zip",
            checksum: "e543dc9755cc84a767ce7cdbe02340a9bfdbee6c07e6391bdc717bec7f63530c"
        ),
    ],
)
