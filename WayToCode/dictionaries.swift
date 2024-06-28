//
//  dictionaries.swift
//  WayToCode
//
//  Created by Scholar on 6/27/24.
//
import SwiftUI
struct dictionaries: View
{
    var body: some View
    {
        NavigationStack
        {
            
            VStack (spacing: 20)
                    {
                        Text("Dictionaries")
                            .font(.title)
                        
                        Text("Dictionaries are used to store data values in key:value pairs. Dictionaries are ordered, changeable, and do not allow duplicates. They can be created by placing a sequence of elements within curly brackets { } separated by a comma. Dictionary keys are case sensitive, the same name but different cases of Key will be treated differently.")
                            .font(.footnote)
                            .padding(.horizontal)
                        
                        Image("dict1")
                            .resizable()                .frame(width: 200, height: 150)
                        
                        Text("This code block demonstrates creating dictionaries with different types of keys. The first dictionary uses integers, and the second dictionary uses a mix of strings and integers with corresponding values. This showcases the flexibility of Python dictionaries in handling various data types as keys. ")
                            .font(.footnote)
                            .padding(.horizontal)
                        
                        Image("dict2")
                            .resizable()
                            .frame(width: 200, height: 150)
                       
                        VStack
                        {
                            NavigationLink (destination: dictAddRemove())
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
    dictionaries()
}
