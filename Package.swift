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
            url:"https://d27uu9vmlo4gwh.cloudfront.net/PGW_SDK_iOS_v4.7.1/PGW_SDK_iOS_v4.7.1.zip",
            checksum: "7e02f50a19031a084074ea264e78c38a08fcb409e6dd2e934629e1457f16567f"
        )
    ]
)
