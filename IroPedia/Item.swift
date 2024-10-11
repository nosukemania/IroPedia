//
//  Item.swift
//  IroPedia
//
//  Created by 匿名T on 2024/10/11.
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
