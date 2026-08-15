// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "document_file_save_plus",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "document-file-save-plus", targets: ["document_file_save_plus"])
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "document_file_save_plus",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ],
            resources: [
                .process("PrivacyInfo.xcprivacy")
            ]
        )
    ]
)
