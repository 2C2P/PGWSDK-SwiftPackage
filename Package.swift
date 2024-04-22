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
            url:"https://2c2p-cloudfront.s3.ap-southeast-1.amazonaws.com/devPortal/demoCode/Mobile/PGW_SDK/PGW/PGW_SDK_iOS_v4.6.0.zip",
            checksum: "1eb1fec3cebec3c44ccb51bc98ec778496ec17c8d6e5bb886e8b18917b902250"
        )
    ]
)
