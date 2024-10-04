//
//  Sphere.swift
//  GeometricFigures
//
//  Created by Hannu Packalen on 2024-10-04.
//

import Foundation

protocol Describable{
    var description: String {get}
}
struct Sphere: Describable {
    var radius: Double
    var diameter: Double{
        return radius * 2
    }
    var surfaceArea: Double{
        return 4 * Double.pi * radius * radius
    }
    var volume: Double{
        return 4 / 3 * Double.pi * radius * radius * radius
    }
    var circumfrence: Double{
        return Double.pi * diameter
    }
    var description: String{
        return "The radius of the spere is \(radius) units."
    }
}
