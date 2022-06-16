// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WebPDecoder",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "WebPDecoder",
            targets: ["WebPDecoder"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "WebPDecoder",
            url: "https://github.com/adison-ads/WebPDecoder/releases/download/1.2.2/WebPDecoder_v1.2.2.zip",
            checksum: "31e976d1fed76aacc8d4014799cc30022e791d17a17e6df800000d52e0ce813e")
    ]
)
