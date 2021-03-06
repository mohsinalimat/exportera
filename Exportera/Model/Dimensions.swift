//
//  Dimensions.swift
//  Exportera
//
//  Created by Marina Lunts on 26.05.2018.
//  Copyright © 2018 Marina Lunts. All rights reserved.
//

import Foundation

class Dimensions: NSObject {
    var length : Double!
    var width : Double!
    var height : Double!
    
    init(height: String, length: String, width: String) {
        self.height = Double(height)
        self.length = Double(length)
        self.width = Double(width)
    }
}
