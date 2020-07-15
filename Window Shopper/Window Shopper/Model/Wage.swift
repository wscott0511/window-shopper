//
//  Wage.swift
//  Window Shopper
//
//  Created by William Scott on 7/6/20.
//  Copyright © 2020 William Scott. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        //This will round up to the next whole number
        return Int(ceil(price / wage))
    }
}
