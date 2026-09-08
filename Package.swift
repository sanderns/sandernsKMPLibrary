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
            url: "https://github.com/sanderns/sandernsKMPLibrary/releases/download/1.0.4/SharedLogic.xcframework.zip",
            checksum: "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
        )
    ]
)
