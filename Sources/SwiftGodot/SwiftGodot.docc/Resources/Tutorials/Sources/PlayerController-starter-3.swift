//
//  PlayerController.swift
//
//
//  Created by Marquis Kurt on 7/19/23.
//

import Foundation
import SwiftGodot

class PlayerController: CharacterBody2D {
    var acceleration = 100
    var friction = 100
    var speed = 200

    required init() {
        super.init()
    }
    required init(nativeHandle: UnsafeRawPointer) {
        fatalError("init(nativeHandle:) not supported")
    }
}