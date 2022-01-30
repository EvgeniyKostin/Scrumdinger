//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Evgeniy Kostin on 23.01.2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
