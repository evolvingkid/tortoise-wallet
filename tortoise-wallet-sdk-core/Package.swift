// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "tortoise_wallet_sdk_core",
    platforms: [.iOS(.v13)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "tortoise_wallet_sdk_core",
            targets: ["tortoise_wallet_sdk_core"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        
    ],
    targets: [
        .binaryTarget(
            name: "tortoise_wallet_sdk_core",
            path: "./build/tortoise_wallet_sdk_core.xcframework")
    ]
)
