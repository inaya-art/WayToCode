//
//  ReturnAndPass.swift
//  WayToCode
//
//  Created by Julie Wang on 6/26/24.
//

import SwiftUI

struct ReturnAndPass: View {
    var body: some View {
        ZStack{
            Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
                .ignoresSafeArea()
            VStack(spacing: 20){
                Text("Return and Pass Keywords")
                    .font(.title)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Text("Return keyword:")
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Text("This is used when you want to return a value.")
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Text("Once the return keyword is called, anything after will not run.")
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Text("Example:")
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Image("returnExample")
                    .resizable()
                    .padding(.horizontal)
                    .frame(width: 400.0, height: 150.0)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Text("Pass Statement: because functions cannot be empty, you can use “pass” within the function to avoid getting an error. Programmers typically use this when they have no content to put yet.")
                    .padding(.horizontal)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                
                Text("Example:")
                Text("def my_Function():")
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Text("pass")
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                
                Spacer()
            }
        }
    }
}

#Preview {
    ReturnAndPass()
}
