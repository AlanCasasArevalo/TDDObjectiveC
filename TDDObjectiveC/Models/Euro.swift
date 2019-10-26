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
    
    func times (multiplier times: Int) -> Euro {
        let newEuro = Euro(initWithAmount: self.amount * times)
        return newEuro
    }

}

extension Euro: Equatable {
    static func == (lhs: Euro, rhs: Euro) -> Bool {
        if lhs == rhs {
            return true
        } else {
            return false
        }        
    }
}
