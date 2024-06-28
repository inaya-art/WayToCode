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
            VStack(spacing: 50){
                
                Text("Declaring and Calling Functions")
                    .font(.largeTitle)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Text("Syntax for Calling a Function:")
                    .font(.title)
                    .multilineTextAlignment(.trailing)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Image("declareFunction")
                    .resizable()
                    .frame(width: 250.0, height: 50.0)
                
                Text("Calling a Function: Type out the function name followed by parentheses.")
                    .font(.title2)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Image("callFunction")
                    .resizable()
                    .frame(width: 250.0, height: 50.0)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                
                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    declaringFunctions()
}
