//
//  GitHubApp.swift
//  GitHub
//
//  Created by Yuki Sasaki on 2024/09/18.
//

import SwiftUI

@main
struct GitHubApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
