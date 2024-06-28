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
            
            VStack (spacing: 20)
                    {
                        Text("Lists")
                            .font(.title)
                        
                        Text("Lists are collections of things enclosed in square brackets [ ] and separated by commas.")
                            .padding(.horizontal)
                        
                        Image("list1")
                            .resizable()                .frame(width: 300, height: 250)
                        
                        Text("Lists are the simplest containers that are an integral part of the Python language. A single list may contain data types line Integers, Strings, as well as Objects. Lists are mutable, and they can be altered after their creation. ")
                            .padding(.horizontal)
                       
                        VStack
                        {
                            NavigationLink (destination: addIndex())
                            {
                                Text("Indexing")
                                    .font(.title)
                            }
                                
                                NavigationLink (destination: addRemove())
                                {
                                        Text("Adding and Removing")
                                            .font(.title)
                                }
                        
                        }
                            
                        
                    }
        }
        
        
    }
}
#Preview {
    lists()
}
