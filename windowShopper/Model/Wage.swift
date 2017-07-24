//
//  Wage.swift
//  windowShopper
//
//  Created by Justin Lindsay on 7/24/17.
//  Copyright © 2017 Justin Lindsay. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        
        return Int(ceil(price / wage))
        
    }
    
}
