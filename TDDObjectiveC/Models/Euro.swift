//
//  Euro.swift
//  TDDSwift
//
//  Created by Alan Casas on 26/10/2019.
//  Copyright © 2019 Alan Casas. All rights reserved.
//

import Foundation

class Euro {
    
    var amount: Int!
    
    init(initWithAmount amount: Int) {
        self.amount = amount
    }
    
    func times (multiplier times: Int) {
        self.amount *= times
    }
    
}
