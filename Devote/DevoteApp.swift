//
//  DevoteApp.swift
//  Devote
//
//  Created by Raven Hamilton-Raine on 6/21/22.
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
