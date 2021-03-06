//
//  Constants.swift
//  Feed Me
//
//  Created by 20072163 on 09/11/2018.
//  Copyright © 2018 20072163. All rights reserved.
//

import UIKit

struct ImageName {
    static let Background = "Background"
    static let Ground = "Ground"
    static let Water = "Water"
    static let CrocMouthClosed = "CrocMouthClosed"
    static let CrocMouthOpen = "CrocMouthOpen"
    static let CrocMask = "CrocMask"
    static let VineRoot = "VineRoot"
    static let Vine = "Vine"
    static let Prize = "Pineapple"
    static let PrizeMask = "PineappleMask"
    static let Button = "button"
    static let Heart = "heart-full"
    static let Options = "button-menu"
}

struct Layer {
    static let Background: CGFloat = 0
    static let Crocodile: CGFloat = 1
    static let Vine: CGFloat = 1
    static let Prize: CGFloat = 2
    static let Water: CGFloat = 3
    static let Button: CGFloat = 1
    static let HUD: CGFloat = 4
}

struct PhysicsCategory {
    static let Crocodile: UInt32 = 1
    static let VineRoot: UInt32 = 2
    static let Vine: UInt32 = 4
    static let Prize: UInt32 = 8
    static let Obstacle: UInt32 = 9
}

struct SoundFile {
    static let BackgroundMusic = "CheeZeeJungle.caf"
    static let Slice = "Slice.caf"
    static let Splash = "Splash.caf"
    static let NomNom = "NomNom.caf"
}

struct GameConfiguration {
    static let Levels = ["Level-01.plist", "Level-02.plist", "Level-03.plist"]
    static var CanCutMultipleVinesAtOnce = true
    static var ToggleSound = true
}
