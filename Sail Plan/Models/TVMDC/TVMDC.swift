//
//  TVMDC.swift
//  Sail Plan
//
//  Created by Rodney Dyer on 6/1/23.
//

import MapKit
import Foundation


/**
 This is the main structure that allows you
 */
public struct DRStruct {
    
    private enum valueSet {
        case T
        case M
        case C
    }
    
    var T: Double? {
        didSet{
            updateSelf(from: .T)
        }
    }
    
    var V: CLLocationDegrees?
    
    var M: Double? {
        didSet{
            updateSelf(from: .M)
        }
    }
    
    var D: CLLocationDegrees?
    
    var C: Double? {
        didSet{
            updateSelf(from: .C)
        }
    }
    
    
    private func updateSelf( from: valueSet ) {
        if !isVDValid() { return }
        
        
        
    }
    
    private func isVDValid() -> Bool {
        return V != nil && VAz != nil && D != nil && DAz != nil
    }
    
    // Gives a static
    static func Default() -> DRStruct {
        var dr: DRStruct()
        
        
        return DRStruct(T: 255,
                        V: 11, VAz: Cardinality.West,
                        M: 266,
                        D: 1, DAz: Cardinality.East,
                        C: 265)
    }
}



