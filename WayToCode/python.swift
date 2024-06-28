//
//  python.swift
//  WayToCode
//
//  Created by Inaya Dar on 6/26/24.
//

import SwiftUI

struct python: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
                    .ignoresSafeArea()
                VStack{
                    Text("Lets learn Python!")
                        .font(.largeTitle)
                        .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    NavigationLink(destination: pythonsetup()){
                        Text("Click here to set up Python")
                            .font(.title)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    }
                    Spacer()
                    NavigationLink(destination: BasicsOfPython()){
                        Text("Basics Of Python")
                            .font(.title)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    }
                    
                    Spacer()
                    NavigationLink(destination: array()){
                        Text("Arrays")
                            .font(.title)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    }
                    Spacer()
                    NavigationLink(destination: conditionalsAndLoops()){
                        Text("Conditionals & Loops")
                            .font(.title)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    }
                    Spacer()
                    NavigationLink(destination: functions()){
                        Text("Functions")
                            .font(.title)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    }
                    Spacer()
                }
            }
        }
    }
}

#Preview {
    python()
}
