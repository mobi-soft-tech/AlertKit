// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MSAlert",
    platforms: [.iOS(.v14)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "MSAlert",
            targets: ["MSAlert"]
        ),
    ],
    targets: [
        .binaryTarget(
          name: "MSAlert",
          path: "MSAlert.xcframework"
        )
    ]
)
