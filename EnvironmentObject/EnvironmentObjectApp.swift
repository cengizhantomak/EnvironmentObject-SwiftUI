//
//  EnvironmentObjectApp.swift
//  EnvironmentObject
//
//  Created by Kerem Tuna Tomak on 17.09.2023.
//

import SwiftUI

@main
struct EnvironmentObjectApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScreenA()
            }
            .environmentObject(SharedData())
        }
    }
}
