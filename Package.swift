// swift-tools-version:6.2

import PackageDescription

let package = Package(
    name: "SharedLogic",
    platforms: [.iOS(.v26)],
    products: [
        .library(name: "SharedLogic", targets: ["SharedLogic"])
    ],
    targets: [
        .binaryTarget(
            name: "SharedLogic",
            path: "Frameworks/SharedLogic.xcframework"
        )
    ]
)
