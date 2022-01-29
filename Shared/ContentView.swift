//
//  ContentView.swift
//  Shared
//
//  Created by MatthewMcGregor on 1/28/22.
//

import Foundation
import SwiftUI

var sphereRadius = 0.0
var sphereVolume = 0.0
var sphereSurfaceArea = 0.0
var boundingBoxVolume = 0.0
var boundingBoxSurfaceArea = 0.0

func sphereVolume(radius: Double) -> Double {
    let volume = 4/3*M_PI*radius^3
    return volume
}

func sphereSurfaceArea(radius: Double) -> Double {
    let surfaceArea = 4*M_PI*radius^2
    return surfaceArea
}

func boundingBoxVolume(radius: Double) -> Double {
    let volume = 2*radius^3
    return volume
}

func boundingBoxSurfaceArea(radius: Double) -> Double {
    let surfaceArea = 12*radius^2
    return surfaceArea
}

print(sphereVolume(radius: 3))
print(sphereSurfaceArea(radius: 3))
print(boundingBoxVolume(radius: 3))
print(boundingBoxSurfaceArea(radius: 3))
