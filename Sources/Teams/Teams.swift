//
//  Teams.swift
//  Teams
//
//  Created by Hiroaki ENDOH on 2021/02/13.
//

public struct Teams {
    public var text = "Hello, World!"
    
    public init(text: String) {
        self.text = text
    }
    
    public static func empty() -> Teams {
        return Teams(text: "")
    }
}
