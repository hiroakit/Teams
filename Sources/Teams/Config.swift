//
//  Config.swift
//  Teams
//
//  Created by Hiroaki ENDOH on 2021/02/13.
//

import Foundation

public struct Config {
    public let tenantId: String
    public let groupId: String
        
    public init(tenantId: String, groupId: String) {
        self.tenantId = tenantId
        self.groupId = groupId
    }
}
