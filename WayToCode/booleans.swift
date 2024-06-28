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

            VStack(alignment: .center){
                Text("Booleans are variables that you can assign true or false too. Example shown below. ")
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Image("truefalse")
                Text("When you print a boolean, it will print true or false. If you print(var1 & var 2), if both variables are true then it will print True, but if one variable is false it prints false and same if both are false. Example shown below.")
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Image("bool")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(maxWidth: .infinity, maxHeight: 200)
                    
            }
        }
    }
}

#Preview {
    booleans()
}
