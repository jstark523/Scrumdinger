//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Jason Starkman on 1/14/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
