//
//  BasicsOfPython.swift
//  WayToCode
//
//  Created by Inaya Dar on 6/26/24.
//

import SwiftUI
struct BasicsOfPython: View {
    @State private var showText1 = false
    @State private var showText2 = false
    @State private var showText3 = false
    @State private var showText4 = false
    @State private var showText5 = false
    var body: some View {
        VStack(alignment: .leading, spacing: 20.0) {
            VStack(spacing: 20.0) {
                Button(action: {
                    withAnimation {
                        self.showText1.toggle()
                    }
                }) {
                    Text("Algortihms")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.blue)
                }
                VStack{
                    Text("Algorithms are a set of instructions made to produce an output; Python uses algorithms as instructions for a specific output.")
                        .font(.title)
                        .multilineTextAlignment(.center)
                }
                
                if showText1 {
                    VStack(alignment: .leading, spacing: 10.0) {
                        Text("Think of algorithms as a recipe for cookies! In order to get your output (which would be cookies in this case) you need the steps to make it, such as mixing the ingredients, putting it in the oven, etc")
                            .font(.title)
                            .multilineTextAlignment(.center)
                    }
                    .padding()
                    VStack{
                        Text("Algorithms are used all throughout coding, and you'll learn some soon!")
                            .font(.title)
                            .multilineTextAlignment(.center)
                    }
                }
                Button(action: {
                    withAnimation {
                        self.showText2.toggle()
                    }
                }) {
                    Text("Printing")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.blue)
                }
                VStack{
                    Text("This is used to show your code onto the screen. Click on Printing to learn more!")
                        .font(.title)
                        .multilineTextAlignment(.center)
                }
                
                if showText2 {
                    VStack(alignment: .leading, spacing: 10.0) {
                        Text("Notice when we declared our variable, nothing appeared on the screen. This is because we need to print out our variable.")
                            .font(.title)
                            .multilineTextAlignment(.center)
                    }
                    .padding()
                    VStack{
                        Text("The code for printing is print(). In the parenthesis, you put your variable. It should look something like this:")
                            .font(.title)
                            .multilineTextAlignment(.center)
                    }
                    .padding()
                    VStack{
                        Text("print(x)")
                            .font(.title)
                            .multilineTextAlignment(.center)
                    }
                    VStack{
                        Text("print(y)")
                            .font(.title)
                            .multilineTextAlignment(.center)
                    }
                    .padding()
                    VStack{
                        Text("Now that you've learned about printing variables, try printing your own! There is an example below if you need help:")
                            .font(.title)
                            .multilineTextAlignment(.center)
                    }
                    VStack{
                        Image("print")
                            .resizable()
                            .scaledToFit()
                    }
                }
                Button(action: {
                    withAnimation {
                        self.showText4.toggle()
                    }
                }) {
                    Text("Declaring Variables")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.blue)
                }
                VStack{
                    Text("Click Declaring Variables to learn more!")
                        .font(.title)
                        .multilineTextAlignment(.center)
                }
                VStack{
                    Text("")
                        .font(.title)
                        .multilineTextAlignment(.center)
                }
                
                if showText4 {
                    VStack(alignment: .leading, spacing: 10.0) {
                        Text("Unlike many other coding languages, Python does not have a specific command for declaring a variable. Declaring a variable would look like this:")
                            .font(.title)
                            .multilineTextAlignment(.center)
                    }
                    .padding()
                    VStack{
                        Text("X = 3")
                            .font(.title)
                            .multilineTextAlignment(.center)
                    }
                    VStack{
                        Text("Y = Flower")
                            .font(.title)
                            .multilineTextAlignment(.center)
                    }
                    VStack{
                        Text("Practice question: what kind of data type is X and Y?")
                            .font(.title)
                            .multilineTextAlignment(.center)
                    }
                    .padding()
                    VStack{
                        Text("It is important to remember that when declaring a variable, you must have quotation marks around what you want your variable to be. Python is also case sensitive, so  while X equals (==) 3, x does not equal (!=) three due to it being lowercase.")
                            .font(.title)
                            .multilineTextAlignment(.center)
                    }
                    .padding()
                    VStack{
                        Image("variables")
                            .resizable()
                            .scaledToFit()
                    }
                }
                VStack(alignment: .center, spacing: 20.0) {
                    Text("Variables")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.blue)
                        .multilineTextAlignment(.center)
                    VStack{
                        Text("Variables are used to store values like numbers, names, letters, etc. Once you declare a variable, the computer will remember it!")
                            .font(.title)
                            .multilineTextAlignment(.center)
                    }
                    .padding()
                    VStack(alignment: .leading, spacing: 20.0) {
                        VStack(spacing: 20.0) {
                            Button(action: {
                                withAnimation {
                                    self.showText5.toggle()
                                }
                            }) {
                                
                                VStack{
                                    Text("Data Types")
                                        .font(.largeTitle)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.blue)
                                }
                            }
                            VStack{
                                Text("Data types are how the computer stores and interprets the codes value. Click on Data Types to learn more and how to declare variables!")
                                    .font(.title)
                                    .multilineTextAlignment(.center)
                            }
                            
                            if showText5 {
                                VStack(alignment: .leading, spacing: 10.0) {
                                    Text("In Python, these data types are built in, so the system automatically will detect which one it is")
                                        .font(.title)
                                        .multilineTextAlignment(.center)
                                    
                                    Text("The following data types are used in Python:")
                                        .font(.title)
                                        .multilineTextAlignment(.center)
                                    
                                    Text("Integers - values that consist of numbers without decimal points")
                                        .font(.title)
                                        .multilineTextAlignment(.center)
                                    
                                    Text("Floats - values that consist of positive and negative numbers with decimal points")
                                        .font(.title)
                                        .multilineTextAlignment(.center)
                                    
                                    Text("Boolean - consists of 2 values: either true (1) or false (2)")
                                        .font(.title)
                                        .multilineTextAlignment(.center)
                                    
                                    Text("String - values that consist of words/letters")
                                        .font(.title)
                                        .multilineTextAlignment(.center)
                                    
                                }
                                //                                NavigationLink(destination: VariableAndDataTypes2()){
                                //                                    Text("Declaring a Variable")
                                //                                        .font(.largeTitle)
                                //                                        .fontWeight(.bold)
                                //                                        .foregroundColor(Color.blue)
                                //                                }
                            }
                        }
                        
                    }
                }
            }
        }
    }
}
#Preview {
    BasicsOfPython()
}

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
