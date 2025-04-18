//
//  Screen.swift
//  TapTheCube
//
//  Created by iliya Bykov on 18/04/2025.
//

import Foundation

protocol Screen {
    // Вход в экран
    func enter()
    // Выход из экрана
    func exit()
    // Логика (обработка ввода, таймеры и т.д)
    func update(deltaTime: Float)
    // Отрисовка
    func render()
}
