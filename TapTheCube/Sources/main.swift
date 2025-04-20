//
//  main.swift
//  TapTheCube
//
//  Created by iliya Bykov on 17/04/2025.
//

import Foundation

let screenManager = ScreenManager()
var lastTime = getCurrentTime()

while !Window.shared.shouldClose() {
    let now = getCurrentTime()
    let delta = Float(now - lastTime)
    lastTime = now
    
    Window.shared.pollEvents()
    screenManager.update(deltaTime: delta)
    screenManager.render()
    Window.shared.presentFrame()
}
