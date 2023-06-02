//
//  WindWave.swift
//  Sail Plan
//
//  Created by Rodney Dyer on 6/1/23.
//

import Foundation

/**
 This struct handles Wind and Wave data that has both direction and magnitude (speed for wind & height for waves).
 */


import MapKit

struct SpatialVector {
    var direction: CLLocationDirection
    var magnitude: CLLocationDistance
}
