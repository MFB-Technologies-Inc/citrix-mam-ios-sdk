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
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-25.9.0/CitrixLogger.xcframework.zip",
            checksum: "43d82946fb52bb84de4bef4e1a85cceac13da68538bccfbcc19b6d93622616e8"
        ),
        .binaryTarget(
            name: "CTXMAMAppCore",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-25.9.0/CTXMAMAppCore.xcframework.zip",
            checksum: "4a3d867a9582f7c9b9acf74ed9af5d891b534ce513ea8840b1ca0d40d5174e02"
        ),
        .binaryTarget(
            name: "CTXMAMCompliance",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-25.9.0/CTXMAMCompliance.xcframework.zip",
            checksum: "3a89d91bcbddd39a8e82dde3d4fdb1e9b6c03dc0680971bb7611bb8b020e2fa1"
        ),
        .binaryTarget(
            name: "CTXMAMContainment",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-25.9.0/CTXMAMContainment.xcframework.zip",
            checksum: "4de76944e0280c1057713995a347c1436ec4943abf43608e8223215f884821c4"
        ),
        .binaryTarget(
            name: "CTXMAMCore",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-25.9.0/CTXMAMCore.xcframework.zip",
            checksum: "ea5c2bd4ce37cd701515cfbbea1763c59951ad12af16e41cef852c7f0a8f6114"
        ),
        .binaryTarget(
            name: "CTXMAMLocalAuth",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-25.9.0/CTXMAMLocalAuth.xcframework.zip",
            checksum: "2b6a520e70605a1bc361e9031e22de781d6dfdbdeccbcf6164525d9c1c1725b4"
        ),
        .binaryTarget(
            name: "CTXMAMNetwork",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-25.9.0/CTXMAMNetwork.xcframework.zip",
            checksum: "42eb7d0a5e34da25dd8f72c3c52a528f410a288c747e45248535ee57fd3887a8"
        ),
    ]
)
