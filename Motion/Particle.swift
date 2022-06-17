//
//  Particle.swift
//  Motion
//
//  Created by Paresh  Karnawat on 17/06/22.
//

import Foundation

struct Particle : Hashable {
    let x : Double
    let y : Double
    let creationDate = Date.now.timeIntervalSinceReferenceDate
    let hue : Double
}
