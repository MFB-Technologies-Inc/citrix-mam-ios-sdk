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
            checksum: "2e0d905ca9a81bc9a08be68f563395adc57ecf0a54e536130a3aef69bb8ad258"
        ),
        .binaryTarget(
            name: "CTXMAMAppCore",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-25.9.0/CTXMAMAppCore.xcframework.zip",
            checksum: "aebb945de881dfc4d1d14c92e027af1b909d03d02bb0ef0ed2a7ac411e4d3b03"
        ),
        .binaryTarget(
            name: "CTXMAMCompliance",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-25.9.0/CTXMAMCompliance.xcframework.zip",
            checksum: "07e55e6f9f24c8cae82be007908c4248387b53c80b806aae8134f515fa1fd9ad"
        ),
        .binaryTarget(
            name: "CTXMAMContainment",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-25.9.0/CTXMAMContainment.xcframework.zip",
            checksum: "976a8f6ae3a9983cdb634e3126df47bc94155fbb99f75e113f8eadadcf370a7e"
        ),
        .binaryTarget(
            name: "CTXMAMCore",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-25.9.0/CTXMAMCore.xcframework.zip",
            checksum: "2fb1708a507d9fd36d5afb3abb94a47a214e3f70c42319d38ca948ffdfabfdfb"
        ),
        .binaryTarget(
            name: "CTXMAMLocalAuth",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-25.9.0/CTXMAMLocalAuth.xcframework.zip",
            checksum: "b4af54356db92d875c3908c5928ab07930848312a4903559d27a2e77c3b3830d"
        ),
        .binaryTarget(
            name: "CTXMAMNetwork",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-25.9.0/CTXMAMNetwork.xcframework.zip",
            checksum: "7241407322ebeeefa3f18c26e10a14d0ae973129504547a69959ab82967b8e21"
        ),
    ]
)
