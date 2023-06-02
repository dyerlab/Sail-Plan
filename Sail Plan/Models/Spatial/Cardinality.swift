//
//  EWAzimuth.swift
//  Sail Plan
//
//  Created by Rodney Dyer on 6/1/23.
//

import Foundation
import MapKit

public enum Cardinality: String {
    case North = "North"
    case South = "South"
    case East = "East"
    case West = "West"
    
    static func fromDegrees(degrees: CLLocationDegrees) -> Cardinality {
        if degrees >= 0.0 && degrees < 180 {
            return .East
        }
        else {
            return .West
        }
    }
}
