//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by kike on 28/10/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleDate)
        }
    }
}
