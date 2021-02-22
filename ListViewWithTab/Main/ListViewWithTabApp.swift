//
//  ListViewWithTabApp.swift
//  ListViewWithTab
//
//  Created by Fahim Rahman on 21/2/21.
//

import SwiftUI

@main
struct ListViewWithTabApp: App {
    
    init() {
        
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.white]
        
        UITabBar.appearance().isTranslucent = true
        UITabBar.appearance().barTintColor = UIColor.black
    }
    
    var body: some Scene {
        
        WindowGroup {
            MainView()
        }
    }
}
