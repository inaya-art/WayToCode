//
//  ContentView.swift
//  WayToCode
//
//  Created by Inaya Dar on 6/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            NavigationStack{
                Text("Welcome!")
                    .font(.largeTitle)
                Text("Select a language to learn!")
                    .font(.largeTitle)
                Spacer()
                
                NavigationLink(destination: python()){
                    Text("Python")
                        .font(.title)
                }
                Spacer()
                
                NavigationLink(destination: html()){
                    Text("html")
                        .font(.title)
                }
                Spacer()
                NavigationLink(destination: cplusplus()){
                    Text("C++")
                        .font(.title)
                }
                Spacer()
            }
        }
    
    }
}

#Preview {
    ContentView()
}
