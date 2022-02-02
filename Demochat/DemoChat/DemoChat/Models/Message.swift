//
//  Message.swift
//  DemoChat
//
//  Created by Pablo Juncal Iglesias on 30/1/22.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
