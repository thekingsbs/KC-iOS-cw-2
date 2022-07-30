//
//  ContentView.swift
//  day2
//
//  Created by Saleh Al Sedrah on 30/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color.green
                .ignoresSafeArea()
                .opacity(0.5)
            
            VStack {
                Text("Hello, my name is Saleh")
                    .padding()
                Text("I'm 17 years old")
                    .padding()
                Text("I'm learning SwiftUI")
                    .padding()
                
                HStack {
                        Spacer()
                    Text("🤠")
                        Spacer()
                    Text("🎸")
                        Spacer()
                    Text("📚")
                        Spacer()
                }.font(.title)
            }.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).foregroundColor(.white)
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
