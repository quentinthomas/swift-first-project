//
//  FirstProjectApp.swift
//  FirstProject
//
//  Created by Quentin Thomas on 1/14/21.
//

import SwiftUI

@main
struct FirstProjectApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                NavigationView {
                    ContentView()
                }
                .tabItem {
                    Image(systemName: "house.circle.fill")
                    Text("Home")
                    
                }
                
                NavigationView {
                    Pictures()
                }
                
                .tabItem {
                    Image(systemName: "photo.fill")
                    Text("Pictures")
                }
                
            }
        }
    }
}
