// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "p7zip",
    pkgConfig: "p7zip",
    providers: [
        .brew(["p7zip"]),
        .apt(["p7zip"])
    ]
)