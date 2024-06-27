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
                Color(.systemBlue)
                    .ignoresSafeArea()
                VStack{
                    
                    Text("Welcome!")
                        .font(.largeTitle)
                    
                    Text("Select a language to learn!")
                        .font(.largeTitle)
                        .foregroundColor(Color.black)
                    Spacer()
                    
                    NavigationLink(destination: python()){
                        Text("Python")
                            .font(.title)
                            .foregroundColor(Color.black)
                    }
                    Spacer()
                    
                    NavigationLink(destination: html()){
                        Text("html")
                            .font(.title)
                            .foregroundColor(Color.black)
                    }
                    Spacer()
                    NavigationLink(destination: cplusplus()){
                        Text("C++")
                            .font(.title)
                            .foregroundColor(Color.black)
                    }
                    Spacer()
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
