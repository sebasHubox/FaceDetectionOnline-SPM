// swift-tools-version: 6.1
import PackageDescription

let package = Package(
    name: "FaceDetectionOnlineFW",
    platforms: [
        .iOS(.v16) // o la versión mínima que soporte tu xcframework
    ],
    products: [
        .library(
            name: "FaceDetectionOnlineFW",
            targets: ["FaceDetectionOnlineFW"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "FaceDetectionOnlineFW",
            path: "./FaceDetectionOnlineFW.xcframework"
        )
    ]
)
