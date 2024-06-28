//
//  loops.swift
//  WayToCode
//
//  Created by Inaya Dar on 6/27/24.
//

import SwiftUI

struct loops: View {
    var body: some View {
        ZStack{
            Color(hue:0.55,saturation: 0.395, brightness: 0.935)
                .ignoresSafeArea()
            ScrollView{
                VStack(alignment: .leading, spacing: 20.0) {
                    VStack(alignment: .leading, spacing: 10.0) {
                        Text("For Loops")
                            .fontWeight(.bold)
                            .font(.title)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        Text("A for loop is used for when you want to execute a block of code a certian number of times.")
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                            .fixedSize(horizontal: false, vertical: true)
                        
                        Text("The standard format of a for loop is shown below.")
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                            .fixedSize(horizontal: false, vertical: true)
                        Image("forformat")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(maxWidth: .infinity, maxHeight: 200)
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .shadow(radius: 5)
                    VStack(alignment: .leading, spacing: 10.0) {
                        Text("A for loop can be used to iterate through a string, shown below.")
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        Image("forloopstring")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(maxWidth: .infinity, maxHeight: 200)
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .shadow(radius: 5)
                    VStack(alignment: .leading, spacing: 10.0) {
                        Text("A for loop can be used to print a string a certain amount of times. Using the for _ in (start, end, amt you increase by) format. An example is shown below.")
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                            .fixedSize(horizontal: false, vertical: true)
                        Image("inrangefor")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(maxWidth: .infinity, maxHeight: 200)
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .shadow(radius: 5)
                    VStack(alignment: .leading, spacing: 10.0) {
                        Text("A for loop can also be used to iterate throughout an array. An example is shown below. ")
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                            .fixedSize(horizontal: false, vertical: true)
                        Image("arrayforloop")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(maxWidth: .infinity, maxHeight: 200)
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .shadow(radius: 5)
                    VStack(alignment: .leading, spacing: 10.0) {
                        Text("There are also nested for loops where there is a for loop within a for loop. Example is shown below.")
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                            .fixedSize(horizontal: false, vertical: true)
                        Text("Image will be added later.")
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .shadow(radius: 5)
                    VStack(alignment: .leading, spacing: 10.0) {
                        Text("While Loops")
                            .fontWeight(.bold)
                            .font(.title)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        Text("While loops execute a block of code while a condition is true. Example is shown below.")
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        Image("whileloop")
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
            }
        }
    }

#Preview {
    loops()
}
