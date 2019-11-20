//
//  ContentView.swift
//  RotemCard
//
//  Created by Rotem Sade on 20/11/2019.
//  Copyright © 2019 Rotem Sade. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red:0.09, green:0.63, blue:0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Rotem")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Rotem Sade")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(Color.white)
                Text("Mobile Group Manager")
                    .foregroundColor(Color.white)
                    .font(.system(size: 25))
                Divider()
                    .frame(width: 370, height: 10)
                InfoView(text: "+972 54 2490803", imageName: "phone.fill")
                
                
                
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
