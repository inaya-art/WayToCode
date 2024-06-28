////
////  conditionalsAndLoops.swift
////  WayToCode
////
////  Created by Inaya Dar on 6/26/24.
////
//
import SwiftUI

struct conditionalsAndLoops: View {
    
    var body: some View {
        NavigationStack{
            ZStack{
                Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
                    .ignoresSafeArea()
                VStack(alignment: .leading, spacing: 20.0) {
                    NavigationLink(destination: conditionals()){
                        Text("Conditionals")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    }
                    Text("Conditionals are used to make decisions based on whether a condition is true or false.")
                        .font(.title2)
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    NavigationLink(destination: loops()){
                        Text("Loops")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    }
                    Text("Loops allow you to execute something until a condition is met.")
                        .font(.title2)
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    NavigationLink(destination: booleans()){
                        Text("Booleans")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    }
                    Text("Booleans are a data type that represents true or false.")
                        .font(.title2)
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                }
                .padding()
            }
        }
    }
}

#Preview {
    conditionalsAndLoops()
}

//Button(action: {
  //  withAnimation {
      //  self.showText1.toggle()
    //}
// }) {
    //Text("Toggle Explanation")
       // .font(.title2)
//}
