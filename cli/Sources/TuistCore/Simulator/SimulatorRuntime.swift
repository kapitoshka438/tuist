import Foundation
import Path
import TuistSupport
import XcodeGraph

enum SimulatorRuntimeError: LocalizedError {
    case invalidPlatformName(String)

    var errorDescription: String? {
        switch self {
        case let .invalidPlatformName(name):
            return "Unable to extract platform name from simulator runtime name: \(name)"
        }
    }
}

/// It represents a runtime that is available in the system. The list of available runtimes is obtained
/// using Xcode's simctl cli tool.
public struct SimulatorRuntime: Equatable, Codable, Hashable, CustomStringConvertible {
    /// Runtime bundle path (e.g. /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Library/Developer/CoreSimulator/Profiles/Runtimes/iOS.simruntime)
    public let bundlePath: AbsolutePath

    /// Runtime build version (e.g. 17F61)
    public let buildVersion: String

    /// Runtime root (e.g. /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Library/Developer/CoreSimulator/Profiles/Runtimes\/iOS.simruntime\Contents/Resources/RuntimeRoot)
    public let runtimeRoot: AbsolutePath

    /// Runtime identifier (e.g. com.apple.CoreSimulator.SimRuntime.iOS-13-5)
    public let identifier: String

    /// Runtime version (e.g. 13.5).
    public let version: SimulatorRuntimeVersion

    /// `True` if the runtime is available.
    public let isAvailable: Bool

    /// Name of the runtime (e.g. iOS 13.5).
    public let name: String

    public func platform() throws -> Platform {
        // We pluck out the platform name from the name of the runtime (e.g. iOS 13.5)
        guard let platformName = name.components(separatedBy: " ").first,
              let platform = Platform(commandLineValue: platformName)
        else { throw SimulatorRuntimeError.invalidPlatformName(name) }

        return platform
    }

    public init(
        bundlePath: AbsolutePath,
        buildVersion: String,
        runtimeRoot: AbsolutePath,
        identifier: String,
        version: SimulatorRuntimeVersion,
        isAvailable: Bool,
        name: String
    ) {
        self.bundlePath = bundlePath
        self.buildVersion = buildVersion
        self.runtimeRoot = runtimeRoot
        self.identifier = identifier
        self.version = version
        self.isAvailable = isAvailable
        self.name = name
    }

    enum CodingKeys: String, CodingKey {
        case bundlePath
        case buildVersion = "buildversion"
        case runtimeRoot
        case identifier
        case version
        case isAvailable
        case name
    }

    public var description: String {
        name
    }
}

#if DEBUG
    extension SimulatorRuntime {
        public static func test(
            bundlePath: AbsolutePath =
                "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Library/Developer/CoreSimulator/Profiles/Runtimes/iOS.simruntime",
            buildVersion: String = "17F61",
            runtimeRoot: AbsolutePath =
                "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Library/Developer/CoreSimulator/Profiles/Runtimes/iOS.simruntime/Contents/Resources/RuntimeRoot",
            identifier: String = "com.apple.CoreSimulator.SimRuntime.iOS-13-5",
            version: SimulatorRuntimeVersion = "13.5",
            isAvailable: Bool = true,
            name: String = "iOS 13.5"
        ) -> Self {
            Self(
                bundlePath: bundlePath,
                buildVersion: buildVersion,
                runtimeRoot: runtimeRoot,
                identifier: identifier,
                version: version,
                isAvailable: isAvailable,
                name: name
            )
        }
    }
#endif
