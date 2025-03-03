//
//  General_GymApp.swift
//  General Gym
//
//  Created by Yomismista on 3/3/25.
//

import SwiftUI

@main
struct General_GymApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
