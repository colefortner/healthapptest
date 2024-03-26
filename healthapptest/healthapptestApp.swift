//
//  healthapptestApp.swift
//  healthapptest
//
//  Created by Cole Fortner on 3/14/24.
//

import SwiftUI
import SwiftData

@main
struct healthapptestApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: DataItem.self)
    }
}
