//
//  SolarSystemAR.swift
//  AR_Universe
//
//  Created by Yueh Chou on 9/17/17.
//  Copyright © 2017 Yueh Chou. All rights reserved.
//

import Foundation
import ARKit

var contentNode = SCNNode()
var earthNode = SCNNode()
var mercuryNode = SCNNode()
var venusNode = SCNNode()


let planets = [ "mercury", "venus", "earth" ] // Array of planets
let rings = [ 1, 2, 3 ]                       // Array of orbit distance
let sizez = [ 0.2, 0.4, 0.6 ]                 // Array of physical size
let rotation = [ 1.6, 0.9, 1.2 ]

class SolarSystemARScene: SCNScene {
    override init () {
        // c
        // Content node
        contentNode = SCNNode()
        super.init()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}
