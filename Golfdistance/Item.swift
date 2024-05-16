//
//  Item.swift
//  Golfdistance
//
//  Created by Taylor Funk on 5/15/24.
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
