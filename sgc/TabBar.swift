//
//  TabBar.swift
//  sgc
//
//  Created by roey ben arieh on 26/07/2022.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            InjectView()
                .tabItem {
                    Label("Inject", systemImage: "cross.vial")
                }
            
            Injection_history_View()
                .tabItem {
                    Label("history", systemImage: "book.circle")
                }
            
            Gluco_simulator_View()
                .tabItem {
                    Label("Simulator", systemImage: "scale.3d")
                }
            
            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "gear")
                }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
