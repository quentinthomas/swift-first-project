//
//  Pictures.swift
//  FirstProject
//
//  Created by Quentin Thomas on 1/14/21.
//


import SwiftUI

struct Pictures: View {
   
    var body: some View {
        ScrollView {
            Image("IMG_4853")
                    .resizable()
                    .scaledToFit()
                
            Image("IMG_4852")
                .resizable()
                .scaledToFit()
            
            Image("IMG_4851")
                .resizable()
                .scaledToFit()
            
            Image("IMG_4627")
            .resizable()
            .scaledToFit()
            
            Image("IMG_4880")
                    .resizable()
                    .scaledToFit()
                
            Image("IMG_4854")
                .resizable()
                .scaledToFit()
            
            
        }
    }
}

struct Pictures_Previews: PreviewProvider {
    static var previews: some View {
        Pictures()
    }
}
