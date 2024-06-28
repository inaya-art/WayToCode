//
//  booleans.swift
//  WayToCode
//
//  Created by Inaya Dar on 6/27/24.
//

import SwiftUI

struct booleans: View {
    var body: some View {
        ZStack{
            Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
                .ignoresSafeArea()
            ScrollView{
                VStack(alignment: .leading, spacing: 20.0) {
                    VStack(alignment: .leading, spacing: 10.0) {
                        Text("Booleans")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        Text("Booleans are variables that you can assign true or false too. Example shown below. ")
                        
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                            .padding()
                        Image("truefalse")
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .shadow(radius: 5)
                    VStack(alignment: .leading, spacing: 10.0) {
                        
                        Text("When you print a boolean, it will print true or false. If you print(var1 & var 2), if both variables are true then it will print True, but if one variable is false it prints false and same if both are false. Example shown below.")
                            .padding()
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        Image("bool")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(maxWidth: .infinity, maxHeight: 200)
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .shadow(radius: 5)
                }
            }
            .padding()
                .foregroundColor(.black)
                .transition(.slide)
        }
    }
}

#Preview {
    booleans()
}
