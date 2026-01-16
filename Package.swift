// swift-tools-version:5.8

import PackageDescription

let package = Package(
    name: "citrix-mam-sdk",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "CTXMAMAppCore",
            targets: [
                "CitrixLogger",
                "CTXMAMAppCore",
            ]
        ),
        .library(name: "CTXMAMCompliance", targets: ["CTXMAMCompliance"]),
        .library(name: "CTXMAMContainment", targets: ["CTXMAMContainment"]),
        .library(name: "CTXMAMCore", targets: ["CTXMAMCore"]),
        .library(name: "CTXMAMLocalAuth", targets: ["CTXMAMLocalAuth"]),
        .library(name: "CTXMAMNetwork", targets: ["CTXMAMNetwork"]),
    ],
    targets: [
        .binaryTarget(
            name: "CitrixLogger",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-26.1.0/CitrixLogger.xcframework.zip",
            checksum: "857fa0c61af58dcf7a4d4d7caedd4c1a16ce56c064749263461c3c2ad5259454"
        ),
        .binaryTarget(
            name: "CTXMAMAppCore",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-26.1.0/CTXMAMAppCore.xcframework.zip",
            checksum: "9718d02da9916b5bd7dac905911732cd70a67aeee2b90197498f242e9affa991"
        ),
        .binaryTarget(
            name: "CTXMAMCompliance",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-26.1.0/CTXMAMCompliance.xcframework.zip",
            checksum: "620ea46f0bba4e411ccce1d607a769e9fba89e4b88ff19ab29431273b1501f57"
        ),
        .binaryTarget(
            name: "CTXMAMContainment",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-26.1.0/CTXMAMContainment.xcframework.zip",
            checksum: "5c18c7f9c6b312c508953be568745ad23fed9cdde749a93ca6456dce96a097cd"
        ),
        .binaryTarget(
            name: "CTXMAMCore",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-26.1.0/CTXMAMCore.xcframework.zip",
            checksum: "e8bca2b03196356bc68ad77519ff81d2486c5c80258f872dc3cf2bb6cde30920"
        ),
        .binaryTarget(
            name: "CTXMAMLocalAuth",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-26.1.0/CTXMAMLocalAuth.xcframework.zip",
            checksum: "41e25014a07e2078b5c03c5bbf3c617ce04a1ec247c1ef03cebd0d8436c24c6a"
        ),
        .binaryTarget(
            name: "CTXMAMNetwork",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-26.1.0/CTXMAMNetwork.xcframework.zip",
            checksum: "3f2e9f50c903ddd97359152efc248c47d1f1133cf9be830f845f686400e26f43"
        ),
    ]
)
