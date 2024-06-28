//
//  ArgumentsParameters.swift
//  WayToCode
//
//  Created by Julie Wang on 6/26/24.
//
import SwiftUI

struct ArgumentsParameters: View {
    var body: some View {
        ZStack {
            Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
                .ignoresSafeArea()
            
            ScrollView {
                VStack(alignment: .leading, spacing: 20.0) {
                    Text("Arguments and Parameters")
                        .font(.title)
                        .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        .padding(.horizontal)
                    
                    VStack(alignment: .leading, spacing: 10.0) {
                        Text("You can pass information into functions, which are also called arguments.")
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                            .padding(.horizontal)
                        
                        Text("Arguments are located inside the function name within parentheses.")
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                            .padding(.horizontal)
                        
                        Text("There are no limits to how many arguments you can pass; separate each one with a comma.")
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                            .padding(.horizontal)
                        
                        Text("Example:")
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                            .padding(.horizontal)
                        
                        Image("argumentExample")
                            .resizable()
                            .frame(maxWidth: .infinity, maxHeight: 85)
                            .padding(.horizontal)
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .shadow(radius: 5)
                    
                    VStack(alignment: .leading, spacing: 20.0) {
                        Text("Using Default Parameters")
                            .font(.title)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                            .padding(.horizontal)
                        
                        Text("You can define default values for parameters in your function. When calling the function without an argument, it will use the default value.")
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                            .padding(.horizontal)
                        
                        Text("Example:")
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                            .padding(.horizontal)
                        
                        Image("argumentsExTwo")
                            .resizable()
                            .frame(maxWidth: .infinity, maxHeight: 100)
                            .padding(.horizontal)
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
    ArgumentsParameters()
}
