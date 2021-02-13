public struct Teams {
    public var text = "Hello, World!"
    
    init(text: String) {
        self.text = text
    }
    
    public func empty() -> Teams {
        return Teams(text: "")
    }
}
