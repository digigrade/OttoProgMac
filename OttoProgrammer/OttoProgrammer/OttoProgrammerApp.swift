//
//  OttoProgrammerApp.swift
//  OttoProgrammer
//
//  Created by Kyle Price on 1/25/22.
//

import SwiftUI

@main
struct OttoProgrammerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
