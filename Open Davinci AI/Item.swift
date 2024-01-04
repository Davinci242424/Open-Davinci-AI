//
//  Item.swift
//  Open Davinci AI
//
//  Created by Andreas Scholz on 04.01.24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
