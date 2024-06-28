//
//  declareVar.swift
//  WayToCode
//
//  Created by Inaya Dar on 6/28/24.
//

import SwiftUI

struct declareVar: View {
    var body: some View {
        ZStack{
            Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
                .ignoresSafeArea()
            VStack(spacing: 10.0) {
                Text("Unlike many other coding languages, Python does not have a specific command for declaring a variable. Declaring a variable would look like this:")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                
                    .padding()
                
                Text("X = 3")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                
                
                Text("Y = Flower")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                
                
                Text("Practice question: what kind of data type is X and Y?")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                
                    .padding()
                
                Text("It is important to remember that when declaring a variable, you must have quotation marks around what you want your variable to be. Python is also case sensitive, so  while X equals (==) 3, x does not equal (!=) three due to it being lowercase.")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                
                    .padding()
                
                Image("variables")
                    .resizable()
                    .scaledToFit()
                
            }
            .padding()
            .background(Color.white)
            .cornerRadius(10)
            .shadow(radius: 5)
            .padding()
            .foregroundColor(.black)
            .transition(.slide)

        }
    }
}

#Preview {
    declareVar()
}
