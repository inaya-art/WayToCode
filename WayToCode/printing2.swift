//
//  printing2.swift
//  WayToCode
//
//  Created by Inaya Dar on 6/28/24.
//

import SwiftUI

struct printing2: View {
    var body: some View {
        ZStack{
            Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 10.0) {
                Text("Notice when we declared our variable, nothing appeared on the screen. This is because we need to print out our variable.")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                
                Text("The code for printing is print(). In the parenthesis, you put your variable. It should look something like this:")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                
                    
                Text("print(x)")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                
                Text("print(y)")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Text("Now that you've learned about printing variables, try printing your own! There is an example below if you need help:")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                
                Image("print")
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
    printing2()
}
