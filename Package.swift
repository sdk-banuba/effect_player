// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.12.1-39-g03310be29"

let package = Package(
    name: "effect_player",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "effect_player",
            targets: [
                "effect_player"
            ]
        ),
    ],
    dependencies: [

    ],
    targets: [
        .binaryTarget(
            name: "effect_player",
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.12.1-39-g03310be29/effect_player.zip",
            checksum: "cbe905e916dc1cf421ed2c5f36aa4a82bd21d4082b14761c6871583c2b5cbbff"
        ),
    ]
)
