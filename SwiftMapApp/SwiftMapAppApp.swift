//
//  SwiftMapAppApp.swift
//  SwiftMapApp
//
//  Created by Joram Kwetters on 28/01/2023.
//

import SwiftUI

@main
struct SwiftMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
