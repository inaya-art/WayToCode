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
        ZStack{
            Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
                .ignoresSafeArea()
            VStack (spacing: 20)
            {
                Text("Adding and Removing From Lists")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Text("Elements can be added to the end of the list by using the .append() function. Only one element at a time can be added using .append(); for the addition of multiple elements with .append(), loops are used.Elements can be removed from the list by using the .remove() function. .remove only removes one element at a time. The .remove removes the specified index.")
                    .padding(.horizontal)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Image("list3")
                    .resizable()
                    .padding(.leading, 300.0)
                    .frame(width: 800, height: 400)
            }
        }
    }
}
#Preview {
    addRemove()
}
