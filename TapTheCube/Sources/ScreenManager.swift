//
//  ScreenManager.swift
//  TapTheCube
//
//  Created by iliya Bykov on 18/04/2025.
//

import Foundation

class ScreenManager {
    var state: GameState = .menu
    
    func showMenu() { state = .menu; print("-> Menu")}
    func startGame() { state = .playing; print("-> Playing")}
    func endGame() { state = .results; print("-> Results")}
}
