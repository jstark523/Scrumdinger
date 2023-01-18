//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Jason Starkman on 1/14/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
