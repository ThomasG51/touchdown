//
//  touchdownApp.swift
//  touchdown
//
//  Created by Thomas George on 27/11/2021.
//

import SwiftUI

@main
struct touchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
