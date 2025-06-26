//
//  knowhereApp.swift
//  knowhere
//
//  Created by Matthew Barnes on 5/14/25.
//

import SwiftUI
import GoogleMaps
import GooglePlaces

@main
struct knowhereApp: App {
    init() {
        #if !TARGET_INTERFACE_BUILDER
        GMSServices.provideAPIKey("AIzaSyBL0LSZujsXocEjNp9gIYuHO1asv245YSs")
        #endif
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
