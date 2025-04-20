//
//  ScreenManager.swift
//  TapTheCube
//
//  Created by iliya Bykov on 18/04/2025.
//

import Foundation

class ScreenManager {
    private var current: Screen!
    
    init() {
        // по умолчанию - меню
        self.current = MenuScreen(manager: self)
        self.current.enter()
    }
    
    func showMenu() {
        current.exit()
        current = MenuScreen(manager: self)
        current.enter()
    }
    func startGame() {
        current.exit()
        current = GameScreen(manager: self)
        current.enter()
        }
    func endGame(withScore score: Int) {
        current.exit()
        current = ResultScreen(manager: self, score: score)
        current.enter()
    }
    
    // Обновление кадра
    func update(deltaTime: Float) {
        current.update(deltaTime: deltaTime)
    }
    
    func render() {
        current.render()
    }
    
}
