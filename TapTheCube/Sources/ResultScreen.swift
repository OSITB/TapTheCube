//
//  ResultScreen.swift
//  TapTheCube
//
//  Created by iliya Bykov on 20/04/2025.
//

import Foundation

class ResultScreen: Screen {
    let manager: ScreenManager
    var finalScore: Int
    
    init(manager: ScreenManager, score: Int) {
        self.manager = manager
        self.finalScore = score
    }
    
    func enter() {
        print("Showing results: \(finalScore)")
    }
    
    func exit() {
        // WIP
    }
    
    func update(deltaTime: Float) {
        // если клик по кнопке Retry
        // если клик по кнопке Exit
    }
    
    func render() {
        // отрисовать финальный счёт и кнопки
    }
    
}
