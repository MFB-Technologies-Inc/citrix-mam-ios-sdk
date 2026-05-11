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
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-26.5.0/CitrixLogger.xcframework.zip",
            checksum: "ffb907b2dcb407c0902d0e23e0ca355160c16ac4b26785925b06d5ec7ffd0bb6"
        ),
        .binaryTarget(
            name: "CTXMAMAppCore",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-26.5.0/CTXMAMAppCore.xcframework.zip",
            checksum: "e219c9486382f5fd98aab7f4afc9ece67d8e416400a3864194b8b97103ffcef2"
        ),
        .binaryTarget(
            name: "CTXMAMCompliance",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-26.5.0/CTXMAMCompliance.xcframework.zip",
            checksum: "41161566ded1d0450319967230d4af93752e2eddb8e36c72a7fba33a01fa41a7"
        ),
        .binaryTarget(
            name: "CTXMAMContainment",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-26.5.0/CTXMAMContainment.xcframework.zip",
            checksum: "0a2eaf2098d14feb79a926b967cda8ecc71609b0050d7afee3d9bc3a792b2132"
        ),
        .binaryTarget(
            name: "CTXMAMCore",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-26.5.0/CTXMAMCore.xcframework.zip",
            checksum: "a895369100c2cb6efbe2feafbb2e62862ab90b8b5ca4b1da2b8d1dc97623dbf1"
        ),
        .binaryTarget(
            name: "CTXMAMLocalAuth",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-26.5.0/CTXMAMLocalAuth.xcframework.zip",
            checksum: "4dcc2bb2e9c45bfc12a54913db1afa6d425940cf025972cb584a4f44e72338a4"
        ),
        .binaryTarget(
            name: "CTXMAMNetwork",
            url: "https://github.com/MFB-Technologies-Inc/citrix-mam-ios-sdk/releases/download/pre-26.5.0/CTXMAMNetwork.xcframework.zip",
            checksum: "ea0bfc2bf2936fde0f83984789a9988f23b942e7b7cd2b05438d0a9ba7d3ed8d"
        ),
    ]
)
