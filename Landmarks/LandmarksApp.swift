//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Евгений Березенцев on 07.09.2021.
//

import SwiftUI

@main
struct LandmarksApp: App {
    
    // Инициализируем таким образом это свойство единоразово
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
