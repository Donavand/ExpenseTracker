//
//  Home.swift
//  ExpenseTracker
//
//  Created by Donavan Daniels on 7/18/22.
//

import SwiftUI
struct Home: View {
    @StateObject var ExpenseViewModel: ExpenseViewModel = .init()
    var body: some View {
        ScrollView(.vertical,showsIndicators: false){
            VStack(spacing: 12){
                HStack(spacing: 15){
                    ExpenseCardView()
                    VStack(alignment:.leading,spacing: 4) {
                        Text("Welcome!")
                            .font(.caption)
                            .fontWeight(.semibold)
                            .foregroundColor(.gray)
                        Text("user")
                            .font(.title2.bold())
                           
                }
                    .frame(maxWidth: .infinity,alignment: .leading)
                    Button{
                    } label:{
                        Image(systemName:"hexagon.fill")
                            .overlay(content:{
                            Circle()
                                .stroke(.white,lineWidth: 2)
                                .padding(7)
                        })
                            .foregroundColor(.blue)
                            .frame(width: 40, height: 40)
                            .background(Color.white,in: RoundedRectangle(cornerRadius: 10, style: .continuous))
                            .shadow(color:.black.opacity(0.1), radius: 5, x: 5, y: 5)
                    
                                     }
                    }
                
            }
                .padding()
        }
        background {
            Color("BG")
                .ignoresSafeArea()
        }
        @ViewBuilder
        func ExpenseCardView()->some View{
            GeometryReader{proxy in
                RoundedRectangle(cornerRadius: 20,style:.continuous)
                    .fill{
                        .linearGradient(Colors: [
                            Color("Gradient1"),
                            Color("Gradient2"),
                            Color("Gradient3"),
                        ], startPoint: .topLeading, endPoint,
                            .buttonTrailing)
                    }
                VStack(spacing:15){
                    VStack(spacing:15){
                        
                    }
                }
            }
            .frame(height:220)
            .padding(.top)
        }
        
    }
}
struct Home_Previews:PreviewProvider{
    static var previews: some View{
       ContentView()
    }
}


                            
