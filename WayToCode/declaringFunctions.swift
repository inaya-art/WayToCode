//
//  declaringFunctions.swift
//  WayToCode
//
//  Created by Julie Wang on 6/26/24.
//

import SwiftUI

struct declaringFunctions: View {
    var body: some View {
        ZStack{
            Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
                .ignoresSafeArea()
         
            VStack(alignment: .leading, spacing: 40.0) {
                Text("Declaring and Calling Functions")
                    .font(.largeTitle)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                VStack(alignment: .leading, spacing: 10.0) {
                    Text("Syntax for Calling a Function:")
                        .font(.title)
                        .multilineTextAlignment(.trailing)
                        .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    Image("declareFunction")
                        .resizable()
                        .frame(width: 250.0, height: 50.0)
                }
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                .shadow(radius: 5)
                VStack(alignment: .leading, spacing: 10.0) {
                    Text("Calling a Function: Type out the function name followed by parentheses.")
                        .font(.title2)
                        .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    Image("callFunction")
                        .resizable()
                        .frame(width: 250.0, height: 50.0)
                        .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                }
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                .shadow(radius: 5)
                Spacer()
            }
            .padding()
            .foregroundColor(.black)
            .transition(.slide)
        }
    }
}

#Preview {
    declaringFunctions()
}
