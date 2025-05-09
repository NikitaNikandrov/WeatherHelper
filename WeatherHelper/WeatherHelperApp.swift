//
//  WeatherHelperApp.swift
//  WeatherHelper
//
//  Created by Nikita Nikandrov on 09.05.2025.
//

import SwiftUI

@main
struct WeatherHelperApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
