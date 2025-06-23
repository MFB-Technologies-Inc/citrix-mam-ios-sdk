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
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-25.5.0/CitrixLogger.xcframework.zip",
            checksum: "87d0822403521355115b3dfada5ba3735c270cd0cebb68d337f927884479aadc"
        ),
        .binaryTarget(
            name: "CTXMAMAppCore",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-25.5.0/CTXMAMAppCore.xcframework.zip",
            checksum: "5a7922696b28db81417fed4f861ff4c2468cb0602149f9dd80d87ddbb21a2dc7"
        ),
        .binaryTarget(
            name: "CTXMAMCompliance",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-25.5.0/CTXMAMCompliance.xcframework.zip",
            checksum: "a08f6e3f0e2d339c4a76e356b320b93a1a8f4a5475e9744893e4fac72a86bd44"
        ),
        .binaryTarget(
            name: "CTXMAMContainment",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-25.5.0/CTXMAMContainment.xcframework.zip",
            checksum: "58883d9aaae499cc07c6da85df0f61ff12bea71f00e1229226327f38a716e7ec"
        ),
        .binaryTarget(
            name: "CTXMAMCore",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-25.5.0/CTXMAMCore.xcframework.zip",
            checksum: "c3cdcd2dc664e0f8df8f03090f60a09be5a9143c3ed02ea8fbf84cd1db780909"
        ),
        .binaryTarget(
            name: "CTXMAMLocalAuth",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-25.5.0/CTXMAMLocalAuth.xcframework.zip",
            checksum: "11b20e5446bb04947f452f094b11c6576590f5b784aa21707b894074700d61d1"
        ),
        .binaryTarget(
            name: "CTXMAMNetwork",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-25.5.0/CTXMAMNetwork.xcframework.zip",
            checksum: "a3b1d3432b0bebb635a21e8d09a8b1d89fc43d9e2669b146dd47c32f18b24c83"
        ),
    ]
)
