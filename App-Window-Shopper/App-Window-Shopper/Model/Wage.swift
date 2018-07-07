//
//  Wage.swift
//  App-Window-Shopper
//
//  Created by Juan Larrea on 7/7/18.
//  Copyright © 2018 Juan Larrea. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
