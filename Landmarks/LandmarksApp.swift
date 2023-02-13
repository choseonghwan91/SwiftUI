//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by chosh on 2023/01/30.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
