//
//  DonorListView.swift
//  ListViewWithTab
//
//  Created by Fahim Rahman on 22/2/21.
//

import SwiftUI

struct DonorListView: View {
    
    @State var numberOfCells: Int
    
    var body: some View {
        
        ScrollView(showsIndicators: false) {
            
            LazyVStack {
                
                ForEach(0..<numberOfCells) {_ in ListCell() }
                    .listRowBackground(Color(red: 36/255, green: 36/255, blue: 36/255))
            }
        }
        .background(Color(red: 36/255, green: 36/255, blue: 36/255))
    }
}
