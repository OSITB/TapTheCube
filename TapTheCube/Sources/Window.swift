//
//  Window.swift
//  TapTheCube
//
//  Created by iliya Bykov on 20/04/2025.
//

import Foundation

/// Абстракция над окном

class Window {
    static let shared = Window()
    
    private init() {
        // Инициализация MoltenVK и создание окна
    }
    
    // Проверка на закрытие окон
    func shouldClose() -> Bool {
        
        return false
    }
    
    func pollEvents() { }
    
    func presentFrame() { }
    
}
