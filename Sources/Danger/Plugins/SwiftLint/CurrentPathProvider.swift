import Foundation

internal protocol CurrentPathProvider {
    var currentPath: String { get }
}

internal final class DefaultCurrentPathProvider: CurrentPathProvider {
    var currentPath: String {
        return FileManager.default.currentDirectoryPath
    }
}
