//public struct Omikuji {
//    public private(set) var text = "Hello, World!"
//
//    public init() {
//    }
//}

public enum Omikuji: String, CaseIterable {
    case excellentLuck
    case veryGoodLuck
    case goodLuck
    case slightlyGoodLuck
    case uncertainLuck
    case badLuck
}

extension Omikuji {
    public static func draw() -> Self {
        allCases.randomElement()!
    }
}

extension Omikuji: CustomStringConvertible {
    public var description: String {
        rawValue
    }
}
