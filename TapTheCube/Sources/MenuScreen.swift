//
//  MenuScreen.swift
//  TapTheCube
//
//  Created by iliya Bykov on 18/04/2025.
//

import Foundation

class MenuScreen: Screen {
    let manager: ScreenManager
    
    init(manager: ScreenManager) {
        self.manager = manager
    }
    
    func enter() {
        print("Entered Menu")
    }
    
    func exit() {
        print("Exited Menu")
    }
    
    func update(deltaTime: Float) {
        // Обработка действия
    }
    
    func render()  {
        // Отрисовка фона меню, кнопки Start
    }
    
}
