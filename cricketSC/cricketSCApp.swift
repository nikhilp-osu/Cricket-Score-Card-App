//
//  cricketSCApp.swift
//  cricketSC
//
//  Created by Palamoni, Nikhil Palamoni on 3/6/25.
//

import SwiftUI

@main
struct cricketSCApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
