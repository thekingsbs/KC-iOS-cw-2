//
//  ContentView.swift
//  day2 - prayerApp
//
//  Created by Saleh Al Sedrah on 30/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Color.blue
                    .ignoresSafeArea()
                    .opacity(0.6)
                VStack {
        
                    
                    VStack {
                        HStack {
                            Image(systemName: "cube.fill")
                                .padding()
                            Spacer()
                            Text("Al-Asimah")
                            Spacer()
                            Image(systemName: "gearshape.fill")
                                .padding()
                            
                        } .font(.system(size: 25))
                       Spacer()
                        HStack {
                            Text("01:48")
                                .font(.system(size: 90))
                            Text("32")
                                .padding(.top,35)
                                .font(.system(size: 20))
                        }
                        
                        Text("Left till Athaan")
                Spacer()
                    }
                    
                                    
     
                    
    
                    
                }
                
                
            }
            .foregroundColor(.white)
            
            Spacer()
            
            ZStack {
                
                Color.blue
                    .opacity(0.4)
                    .ignoresSafeArea()
               
                VStack {
                    HStack {
                        Image(systemName: "chevron.left")
                            .padding()
                        Spacer()
                        Text("July 30 - 1 Muharram")
                        Spacer()
                        Image(systemName: "chevron.right")
                            .padding()
                        
                    }
                    
                    
                    HStack {
                      Text("Fajr")
                        .padding()
                    Spacer()
                      Text("3:37 AM")
                        .padding()
                    }
                    
                    HStack {
                        Text("Duhr")
                          .padding()
                      Spacer()
                        Text("11:54 AM")
                          .padding()
                        
                    }
                    
                    HStack {
                        Text("Asr")
                          .padding()
                      Spacer()
                        Text("3:30 PM")
                          .padding()
                        
                    }
                    
                    HStack {
                        Text("Maghrib")
                          .padding()
                      Spacer()
                        Text("6:42 PM")
                          .padding()
                        
                    }
                    
                    HStack {
                        Text("Esha")
                          .padding()
                      Spacer()
                        Text("8:08 PM")
                          .padding()
                        
                    }
                    
                    
                }.font(.system(size: 20))
                .padding()
            } .foregroundColor(.white)
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
