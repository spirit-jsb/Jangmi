// swift-tools-version:5.2

import PackageDescription

let package = Package(
  name: "Jangmi",
  platforms: [
    .iOS(.v13)
  ],
  products: [
    .library(name: "Jangmi", targets: ["Jangmi"]),
  ],
  targets: [
    .target(name: "Jangmi", path: "Sources"),
    .testTarget(name: "JangmiTests", dependencies: ["Jangmi"], path: "Tests"),
  ],
  swiftLanguageVersions: [
    .v5
  ]
)
