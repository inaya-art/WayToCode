//
//  ContentView.swift
//  WayToCode
//
//  Created by Inaya Dar on 6/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
                    .ignoresSafeArea()
                    
                VStack{
                    
                    Text("Welcome to WayToCode!")
                        .font(.largeTitle)
                        .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        .fontWeight(.bold)
                    Text("Select a language to learn!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        .multilineTextAlignment(.center)
                        
                        
                        
                        
                        
                    Spacer()
                    
                    NavigationLink(destination: python()){
                        HStack{
                            Text("Python")
                                .font(.title)
                                .foregroundColor(Color.black)
                                .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                            Image("pythonsymbol")
                                .resizable()
                        }
                    }
                    Spacer()
                    
                    NavigationLink(destination: html()){
                        Text("html")
                            .font(.title)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        
                    }
                    Spacer()
                    NavigationLink(destination: cplusplus()){
                        Text("C++")
                            .font(.title)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    }
                    Spacer()
                }
                .padding()
            }
        }
        
    }
}

#Preview {
    ContentView()
}
