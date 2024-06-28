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
                Text("Syntax for Calling a Function:")
                    .font(.title)
                    .multilineTextAlignment(.trailing)
                Image("declareFunction")
                    .resizable()
                    .frame(width: 250.0, height: 50.0)
                
                Text("Calling a Function: Type out the function name followed by parentheses.")
                    .font(.title2)
                Image("callFunction")
                    .resizable()
                    .frame(width: 250.0, height: 50.0)
                
                
                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    declaringFunctions()
}
