// swift-tools-version: 6.0
@preconcurrency import PackageDescription

#if TUIST
    import ExampleTuistPlugin
    import LocalPlugin
    import ProjectDescription

    // Note: Testing importing of plugins in local helpers

    let localPlugin = LocalHelper(name: "local")
    let remotePlugin = RemoteHelper(name: "remote")

    let packageSettings = PackageSettings()
#endif

let package = Package(
    name: "PackageName",
    dependencies: []
)
