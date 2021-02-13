public struct Teams {
    public var text = "Hello, World!"
    
    public init(text: String) {
        self.text = text
    }
    
    public static func empty() -> Teams {
        return Teams(text: "")
    }
}
