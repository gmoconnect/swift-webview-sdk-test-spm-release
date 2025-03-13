// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CoSwiftSdk",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "CoSwiftSdk",
            targets: ["CoSwiftSdk"]),
    ],
    targets: [
        .binaryTarget(
            name: "CoSwiftSdk",
            path: "Smaad_Swift_SDK.xcframework"
        ),
    ]
)