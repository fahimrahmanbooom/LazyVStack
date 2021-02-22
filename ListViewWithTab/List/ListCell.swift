//
//  ListCell.swift
//  ListViewWithTab
//
//  Created by Fahim Rahman on 22/2/21.
//

import SwiftUI

struct ListCell: View {
    
    var body: some View {
        
        ZStack {
            
            Rectangle()
                .fill(Color(red: 50/255, green: 50/255, blue: 50/255))
                .frame(alignment: .center)
                .cornerRadius(20)
                .padding([.leading, .trailing], 15)
                .padding([.bottom, .top], 5)
            
            
            HStack {
                
                ZStack {
                    
                    Circle()
                        .fill(LinearGradient(gradient: Gradient(colors: [Color(red: 200/255, green: 80/255, blue: 115/255), Color.pink]), startPoint: .topLeading, endPoint: .bottomTrailing))
                        .frame(width: 80, height: 80, alignment: .center)
            
                    
                    VStack {
                        
                        Text("1.4")
                            .minimumScaleFactor(0.5)
                            .foregroundColor(.white)
                            .font(.system(size: 23, weight: .bold, design: .default))
                            
                        
                        Text("km")
                            .minimumScaleFactor(0.5)
                            .foregroundColor(.white)
                            
                    }
                }
                .padding(.leading, 35)
                
                Spacer()
                
                VStack(alignment: .leading) {

                    Text("Macelleria Amarir Monti")
                        .foregroundColor(.white)
                        .font(.system(size: 20, weight: .bold, design: .default))
                        .padding(.top, 10)
                        .padding(.bottom, 1)
                        .padding(.trailing)


                    Text("Via Baccina 36")
                        .minimumScaleFactor(0.5)
                        .foregroundColor(.white)
                        .font(.system(size: 20, weight: .medium, design: .default))
                        .padding(.bottom, 5)

                    HStack {

                        Image(systemName: "mappin")
                            .foregroundColor(.white)

                        Text("Roma")
                            .minimumScaleFactor(0.5)
                            .foregroundColor(.white)
                            .font(.system(size: 20, weight: .regular, design: .default))
                    }

                    Text("Macelleria")
                        .minimumScaleFactor(0.5)
                        .frame(height: 25, alignment: .center)
                        .padding([.leading, .trailing], 5)
                        .foregroundColor(.white)
                        .background(Color.green)
                        .cornerRadius(5)
                        .padding([.top, .bottom], 10)

                }
                .padding([.top, .bottom, .trailing], 10)
            }
        }
    }
}
