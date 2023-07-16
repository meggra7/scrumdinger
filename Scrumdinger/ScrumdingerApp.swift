//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Life Boss on 7/4/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
