// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Cproj",
    pkgConfig: "projlib", // Not sure if this is correct
    providers: [
        .brew(["proj"]) // Says that proj needs to be installed with homebrew for this library to run
    ]
)
