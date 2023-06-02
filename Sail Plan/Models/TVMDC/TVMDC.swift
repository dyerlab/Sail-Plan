//
//  TVMDC.swift
//  Sail Plan
//
//  Created by Rodney Dyer on 6/1/23.
//

import Foundation

/**
 This is the main structure that allows you
 */
public struct DRStruct {
    var T: Double?
    var V: Double?
    var VAz: Cardinality?
    var M: Double?
    var D: Double?
    var DAz: Cardinality?
    var C: Double?
    
    // Gives a static
    static func Default() -> DRStruct {
        var ret = DRStruct()
        ret.V = 
        
        
        return DRStruct(T: 255,
                        V: 11, VAz: Cardinality.West,
                        M: 266,
                        D: 1, DAz: Cardinality.East,
                        C: 265)
    }
}



