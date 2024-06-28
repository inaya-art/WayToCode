//
//  addRemove.swift
//  WayToCode
//
//  Created by Scholar on 6/27/24.
//
import SwiftUI
struct addRemove: View
{
    var body: some View
    {
        VStack (spacing: 20)
        {
            Text("Adding and Removing From Lists")
                .font(.title)
                .multilineTextAlignment(.center)
            
            Text("Elements can be added to the end of the list by using the .append() function. Only one element at a time can be added using .append(); for the addition of multiple elements with .append(), loops are used.Elements can be removed from the list by using the .remove() function. .remove only removes one element at a time. The .remove removes the specified index.")
                .padding(.horizontal)
            
            Image("list3")
                .resizable()
                .padding(.leading, 300.0)
                .frame(width: 800, height: 400)
        }
    }
}
#Preview {
    addRemove()
}
