//
//  ContentView.swift
//  Shared
//
//  Created by Donavan Daniels on 7/18/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        Home()
                .navigationBarHidden(true)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
