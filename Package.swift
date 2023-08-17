// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AEOTPTextFieldKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v14)],
    products: [
        
        .library(
            name: "AEOTPTextFieldKit",
            targets: ["AEOTPTextFieldKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "AEOTPTextFieldKit",
            dependencies: []),
        .testTarget(
            name: "AEOTPTextFieldKitTests",
            dependencies: ["AEOTPTextFieldKit"]),
    ]
)
