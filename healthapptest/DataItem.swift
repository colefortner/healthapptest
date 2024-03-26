//
//  DataItem.swift
//  healthapptest
//
//  Created by Cole Fortner on 3/14/24.
//

import Foundation
import SwiftData

@Model
class DataItem: Identifiable {
    
    var id: String
    var name: String
    
    init(name: String){
        
        self.id = UUID().uuidString
        self.name = name
    }
}
