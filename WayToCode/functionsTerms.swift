//
//  functionsTerms.swift
//  WayToCode
//
//  Created by Julie Wang on 6/26/24.
//

import SwiftUI

struct functionsTerms: View {
    var body: some View {
        ZStack{
            Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Text("Terminology")
                    .font(.largeTitle)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                VStack(alignment: .leading, spacing: 10.0) {
                    
                    Text("Functions : A piece of code that runs only when it is called.")
                        .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                }
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                .shadow(radius: 5)
                VStack(alignment: .leading, spacing: 10.0) {
                    
                    Text("Parameters: The value that is listed in the function definition.")
                        .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                }
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                .shadow(radius: 5)
                VStack(alignment: .leading, spacing: 10.0) {
                    
                    Text("Arguments: The value that is sent to the function when called.")
                        .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                }
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                .shadow(radius: 5)
                VStack(alignment: .leading, spacing: 10.0) {
                    
                    Text("Pass: used as a placeholder for code that you haven’t written yet but want to outline in your program structure. It is often used when a statement is syntactically required but you have no code to execute.")
                        .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                }
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                .shadow(radius: 5)
                VStack(alignment: .leading, spacing: 10.0) {
                    
                    Text("Local variables: variables that are defined inside a function and their scope is limited to that function only. Local variables are accessible only inside the function in which it was declared.")
                        .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                }
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                .shadow(radius: 5)
                VStack(alignment: .leading, spacing: 10.0) {
                    
                    Text("Global variables: variables not defined inside any function and have a global scope. They can be accessed anywhere.")
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
    functionsTerms()
}
