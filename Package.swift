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
            url: "https://github.com/sanderns/sandernsKMPLibrary/releases/download/1.0.0/SharedLogic.xcframework.zip",
            checksum: "257f0d55377751725341ba6d97889860604f920a9a2dbfe1ee2f98c9a403e9c7"
        )
    ]
)
