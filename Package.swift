// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "FMPhotoPicker",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "FMPhotoPicker",
            targets: ["FMPhotoPicker"])
    ],
    targets: [
        .target(
            name: "FMPhotoPicker",
            path: "FMPhotoPicker/FMPhotoPicker",
            sources: ["FMPhotoPicker/FMPhotoPicker"],
            resources: [.process("FMPhotoPicker/FMPhotoPicker/source/Assets.xcassets")])
    ],
    swiftLanguageVersions: [.v5]
)
