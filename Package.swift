// swift-tools-version:5.9
import PackageDescription
let package = Package(name: "PaidIos", targets: [
  .target(name: "PaidIos"),
  .testTarget(name: "PaidIosTests", dependencies: ["PaidIos"]),
])
