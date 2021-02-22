//
//  MainView.swift
//  ListViewWithTab
//
//  Created by Fahim Rahman on 21/2/21.
//

import SwiftUI

struct MainView: View {
    
    var body: some View {
        
        NavigationView {
            
            ZStack {
                
                Color(red: 36/255, green: 36/255, blue: 36/255)
                
                VStack {
                    
                    Rectangle()
                        .foregroundColor(Color(red: 36/255, green: 36/255, blue: 36/255))
                        .edgesIgnoringSafeArea(.top)
                        .frame(height: 0)
                    
                    
                    Spacer(minLength: 1)
                    
                    
                    TabView {
                        
                        DonorListView(numberOfCells: 10)
                            .tabItem {
                                Image(systemName: "house")
                                Text("Shops")
                            }
                        
                        MapView()
                            .tabItem {
                                Image(systemName: "map")
                                Text("Map")
                            }
                    }
                    .accentColor(.red)
                    .navigationBarTitle("Negozi", displayMode: .large)
                }
            }
        }
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
