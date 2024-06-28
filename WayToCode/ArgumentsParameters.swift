//
//  ArgumentsParameters.swift
//  WayToCode
//
//  Created by Julie Wang on 6/26/24.
//

import SwiftUI

struct ArgumentsParameters: View {
    var body: some View {
        ZStack{
            Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
                .ignoresSafeArea()
            VStack(spacing: 20){
                Text("Arguments and Parameters")
                    .font(.title)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Text("You can also pass information into functions, which are also called arguments.")
                    .padding(.horizontal)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Text("Arguments are located inside the function name. Specifically, they are located inside the parentheses.")
                    .padding(.horizontal)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Text("There are no limits as to how many arguments you can pass. Remember to separate each one with a comma.")
                    .padding(.horizontal)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Text("Example:")
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Image("argumentExample")
                    .resizable()
                    .padding(.horizontal)
                    .frame(width: 420.0, height: 85)
                Text("You can also use a default parameter in your function declaration. Notice that when calling the function without an argument, it will use the default value.")
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    .padding(.horizontal)
                Text("Example:")
                    .padding(.horizontal)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Image("argumentsExTwo")
                    .resizable()
                    .frame(width: 390, height: 100)
                
                Spacer()
            }
        }
    }
}
#Preview {
    ArgumentsParameters()
}
