//
//  dictAddRemove.swift
//  WayToCode
//
//  Created by Scholar on 6/27/24.
//
import SwiftUI
struct dictAddRemove: View
{
    var body: some View
    {
        ZStack{
            Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
                .ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 20.0) {
                    Text("Adding and Removing From Dictionaries")
                        .font(.title)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    VStack(alignment: .leading, spacing: 10.0) {
                        
                        Text("The addition of elements can be done in multiple ways. One value at a time can be added to a dictionary by defining value along with the key: Dict[Key] = “Value”. While adding a value, if the key-value already exists, the value gets updated; otherwise a new Key with the value is added to the dictionary. To access the items of a dictionary, refer to its key name; print(Dict[“name”]) returns For. There is also a method called .get() that will also help in accessing the element from a dictionary. This method accepts the key as an argument and returns the value; print(Dict.get(3)) returns Geeks.")
                            .font(.caption2)
                            .padding(.horizontal)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        Image("dict3")
                            .resizable()
                            .padding(.leading)
                            .frame(width: 200, height: 200)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .shadow(radius: 5)
                    VStack(alignment: .leading, spacing: 10.0) {
                        
                        Text("The items of a dictionary can be deleted by using the del keyword. The code block defines a dictionary, prints its original content, and then uses the ‘del’ statement to delete the element associated with key 1. After deletion, it prints the updated dictionary, showing that the specified element has been removed. ")
                            .font(.footnote)
                            .padding(.horizontal)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        Image("dict4")
                            .resizable()
                            .padding(.leading)
                            .frame(width: 300, height: 150)
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .shadow(radius: 5)
                }
                .padding()
                .foregroundColor(.black)
                .transition(.slide)
            }
        }
        
    }
}
#Preview {
    dictAddRemove()
}
