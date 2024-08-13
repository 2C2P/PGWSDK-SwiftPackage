// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "PGW",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "PGW",
            targets: ["PGW"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "PGW",
            url:"https://2c2p-cloudfront.s3.ap-southeast-1.amazonaws.com/devPortal/demoCode/Mobile/PGW_SDK/PGW/PGW_SDK_iOS_v4.7.0.zip",
            checksum: "1bca1cb5df9df84232419b0a99106d974ab646d1ff9beee6657b9236a99ab6b1"
        )
    ]
)
