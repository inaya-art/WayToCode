//
//  lists.swift
//  WayToCode
//
//  Created by Scholar on 6/27/24.
//
import SwiftUI
struct lists: View
{
    var body: some View
    {
        NavigationStack
        {
            ZStack{
                Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
                    .ignoresSafeArea()
                
                VStack (spacing: 20)
                {
                    Text("Lists")
                        .font(.title)
                        .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    Text("Lists are collections of things enclosed in square brackets [ ] and separated by commas.")
                        .padding(.horizontal)
                        .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    
                    Image("list1")
                        .resizable()                .frame(width: 300, height: 250)
                    
                    Text("Lists are the simplest containers that are an integral part of the Python language. A single list may contain data types line Integers, Strings, as well as Objects. Lists are mutable, and they can be altered after their creation. ")
                        .padding(.horizontal)
                        .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    VStack
                    {
                        NavigationLink (destination: addIndex())
                        {
                            Text("Indexing")
                                .font(.title)
                                .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        }
                        
                        NavigationLink (destination: addRemove())
                        {
                            Text("Adding and Removing")
                                .font(.title)
                                .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        }
                        
                    }
                    
                }
            }
            
        }
    }
}
#Preview {
    lists()
}
