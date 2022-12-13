//
//  DevoteApp.swift
//  Devote
//
//  Created by David Alejandro Ruiz Hernandez on 13/12/22.
//

import SwiftUI

@main
struct DevoteApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
