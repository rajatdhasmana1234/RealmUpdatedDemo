//
//  RealmUpdatedDemoApp.swift
//  RealmUpdatedDemo
//
//  Created by RAJAT DHASMANA on 16/03/22.
//

import SwiftUI
import RealmSwift

@main
struct RealmUpdatedDemoApp: SwiftUI.App {
    var body: some Scene {
        WindowGroup {
            ContentView()
//                .environment(\.realmConfiguration, Realm.Configuration(fileURL: Realm.Configuration.defaultConfiguration.fileURL!.deletingLastPathComponent().appendingPathComponent("Names.realm")))
            
        }
    }
}
