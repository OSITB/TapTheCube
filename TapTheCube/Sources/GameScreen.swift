//
//  GameScreen.swift
//  TapTheCube
//
//  Created by iliya Bykov on 20/04/2025.
//

import Foundation

class GameScreen: Screen {
    
    var manager: ScreenManager
    var score = 0
    var timeLeft: Float = 30.0
    
    init(manager: ScreenManager) {
        self.manager = manager
    }
    
    func enter() {
        print("Game started")
        score = 0
        timeLeft = 30.0
    }
    
    func exit() {
        print("Game ended with score \(score)")
    }
    
    func update(deltaTime: Float) {
        timeLeft -= deltaTime
        if timeLeft <= 0 {
            manager.endGame(withScore: score)
        }
    }
    
    func render() {
        // Отрисовка куба, таймер и счёта
    }
    
}
