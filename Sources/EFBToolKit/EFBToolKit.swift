public struct EFBToolKit {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

public protocol EFBModule {
  var icon: String { get set }
  var title: String { get set }
  var subtitle: String { get set }
}
