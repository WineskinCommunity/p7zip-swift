// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "P7zip",
    pkgConfig: "p7zip",
    providers: [
        .brew(["p7zip"]),
        .apt(["p7zip"])
    ],
    products: [
        .library(
            name: "P7zip",
            targets: ["P7zip"]
        )
    ],
    targets: [
        .target(name: "P7zip")
    ]
)
