//
//  BasicsOfPython.swift
//  WayToCode
//
//  Created by Inaya Dar on 6/26/24.
//
import SwiftUI

struct BasicsOfPython: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
                    .ignoresSafeArea()
                
                ScrollView {
                    VStack(alignment: .center, spacing: 30.0) {
                        NavigationLink(destination: algorithms()) {
                            Text("Algorithms")
                                .font(.largeTitle)
                                .fontWeight(.bold)

                                .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        }
                        .multilineTextAlignment(.center)
                        
                        Text("Algorithms are a set of instructions made to produce an output; Python uses algorithms as instructions for a specific output.")
                            .font(.title)
                            .multilineTextAlignment(.center)
                            .padding()
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        NavigationLink(destination: printing2()) {
                            Text("Printing")
                                .font(.largeTitle)
                                .fontWeight(.bold)
                                .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        }
                        .multilineTextAlignment(.center)
                        
                        Text("This is used to show your code onto the screen. Click on Printing to learn more!")
                            .font(.title)
                            .multilineTextAlignment(.center)
                            .padding()
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        NavigationLink(destination: declareVar()) {
                            Text("Declaring Variables")
                                .font(.largeTitle)
                                .fontWeight(.bold)
                                .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        }
                        .multilineTextAlignment(.center)
                        
                        Text("Click Declaring Variables to learn more!")
                            .font(.title)
                            .multilineTextAlignment(.center)
                            .padding()
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        
                        Text("Variables")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        Text("Variables are us.foregrounded to store values like numbers, names, letters, etc. Once you declare a variable, the computer will remember it!")
                            .font(.title)
                            .multilineTextAlignment(.center)
                            .padding()
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        NavigationLink(destination: dataTypes()) {
                            Text("Data Types")
                                .font(.largeTitle)
                                .fontWeight(.bold)
                                .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                        }
                        .multilineTextAlignment(.center)
                        
                        Text("Data types are how the computer stores and interprets the codes value. Click on Data Types to learn more and how to declare variables!")
                            .font(.title)
                            .multilineTextAlignment(.center)
                            .padding()
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    }
                    .padding(.horizontal)
                    .foregroundColor(.black)
                    .transition(.slide)
                }
            }
          
        }
    }
}

#Preview {
    BasicsOfPython()
}

//import SwiftUI
//struct BasicsOfPython: View {
//    var body: some View {
//        NavigationStack{
//            ZStack{
//                Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
//                    .ignoresSafeArea()
//                VStack(alignment: .center, spacing: 30.0) {
//                    NavigationLink(destination: algorithms()){
//                        Text("Algorithms")
//                            .font(.largeTitle)
//                            .fontWeight(.bold)
//                            .foregroundColor(Color.blue)
//                        
//                    }
//                        Text("Algorithms are a set of instructions made to produce an output; Python uses algorithms as instructions for a specific output.")
//                            .font(.title)
//                            .multilineTextAlignment(.center)
//        
//                        NavigationLink(destination: printing2()){
//                            Text("Printing")
//                                .font(.largeTitle)
//                                .fontWeight(.bold)
//                                .foregroundColor(Color.blue)
//                        }
//                        
//                        Text("This is used to show your code onto the screen. Click on Printing to learn more!")
//                            .font(.title)
//                            .multilineTextAlignment(.center)
//                        
//                        
//                        
//                        
//                        NavigationLink(destination: declareVar()){
//                            Text("Declaring Variables")
//                                .font(.largeTitle)
//                                .fontWeight(.bold)
//                                .foregroundColor(Color.blue)
//                        }
//                        
//                        Text("Click Declaring Variables to learn more!")
//                            .font(.title)
//                            .multilineTextAlignment(.center)
//                        
//                        
//                        
//                        
//                        Text("Variables")
//                            .font(.largeTitle)
//                            .fontWeight(.bold)
//                            .foregroundColor(Color.blue)
//                            .multilineTextAlignment(.center)
//                        
//                        Text("Variables are used to store values like numbers, names, letters, etc. Once you declare a variable, the computer will remember it!")
//                            .font(.title)
//                            .multilineTextAlignment(.center)
//                        
//                            .padding()
//                        NavigationLink(destination: dataTypes()){
//                            Text("Data Types")
//                                .font(.largeTitle)
//                                .fontWeight(.bold)
//                                .foregroundColor(Color.blue)
//                        }
//                        
//                        Text("Data types are how the computer stores and interprets the codes value. Click on Data Types to learn more and how to declare variables!")
//                            .font(.title)
//                            .multilineTextAlignment(.center)
//                        
//                        
//                    }
//                }
//            }
//        }
//    }
//#Preview {
//    BasicsOfPython()
//}

//#Preview {
//    ContentView()
//}
//
//
//
//#Preview {
//    Printing()
//}
//
//
//#Preview {
//    VariableAndDataTypes2()
//}
//
//
//#Preview {
//    VariablesAndDataTypes()
//}
