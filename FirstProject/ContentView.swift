//
//  ContentView.swift
//  FirstProject
//
//  Created by Quentin Thomas on 1/14/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
        Image("IMG_4627")
            .resizable()
            .scaledToFit()
            
            Text("Courtney & Quentin's Wedding")
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.center)
            
            Text("Jonestown")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundColor(.secondary)
            
        Image("IMG_4880")
                .resizable()
                .scaledToFit()
            
        Image("IMG_4854")
            .resizable()
            .scaledToFit()
        }
        
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
