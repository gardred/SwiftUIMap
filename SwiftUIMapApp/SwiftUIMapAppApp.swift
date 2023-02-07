//
//  SwiftUIMapAppApp.swift
//  SwiftUIMapApp
//
//  Created by iOS Developer 2 on 07.02.2023.
//

import SwiftUI

@main
struct SwiftUIMapAppApp: App {
    
    @StateObject private var viewModel = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(viewModel)
        }
    }
}
