////
////  conditionalsAndLoops.swift
////  WayToCode
////
////  Created by Inaya Dar on 6/26/24.
////
//
import SwiftUI

struct conditionalsAndLoops: View {
    @State private var showText1 = false
    @State private var showText2 = false
    var body: some View {
            VStack(alignment: .leading, spacing: 20.0) {
                HStack(spacing: 20.0) {
                    Button(action: {
                        withAnimation {
                            self.showText1.toggle()
                        }
                    }) {
                        Text("Conditionals")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                    }
                }
                Text("Conditionals are used to make decisions based on whether a condition is true or false.")
                    .font(.title2)
                    .multilineTextAlignment(.leading)
                if showText1 {
                    VStack(alignment: .leading, spacing: 10.0) {
                        Text("If Statement")
                            .fontWeight(.bold)
                            .font(.title)
                        Text("An if statement executes a block of code only if a condition is true.")
                            .font(.title3)
                            .multilineTextAlignment(.leading)
                        
                        Text("For example, someone might want to do this: if 4 < 10 then \"4 is less than 10\". The python version of that statement would be coded through an if statment, shown below.")
                            .font(.title3)
                            .multilineTextAlignment(.leading)
                        
                        Image("4isless10") // Make sure "4isless10" is a valid image asset in your project
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(maxWidth: .infinity, maxHeight: 200)
                        Text("If/Else Statement")
                            .fontWeight(.bold)
                            .font(.title)
                        Text("An if/else statement executes a block of code  if a condition is true and another block if the condition is false. The example in the image below illustrates this.")
                            .font(.title3)
                            .multilineTextAlignment(.leading)
                        Image("ifelse")
                            .resizable()
                        Text("If/Elif/Else Statement")
                            .fontWeight(.bold)
                            .font(.title)
                        Text("An if/elif/else statement is used to check multiple conditions. Elif stands for else if; it checks a condition if the previous one was false. The example in the image below illustrates this.")
                            .font(.title3)
                            .multilineTextAlignment(.leading)
                        Image("ifelifelse")
                            .resizable()
                        Text("Nested If/Else statement")
                            .fontWeight(.bold)
                            .font(.title)
                        Text("A nested if/else statement is where you have if/else statements within another if/else statement. The image below illustrates this.")
                            .font(.title3)
                            .multilineTextAlignment(.leading)
                        Image("nestedif")
                            .resizable()
                    }
                    .padding(.top, 10)
                    .transition(.slide)
                }
                
                HStack(spacing: 20.0) {
                    Button(action: {
                        withAnimation {
                            self.showText2.toggle()
                        }
                    }) {
                        Text("Loops")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                    }
                }
                Text("Loops allow you to execute something until a condition is met.")
                    .font(.title2)
                    .multilineTextAlignment(.leading)
                if showText2 {
                    VStack(alignment: .leading, spacing: 10.0) {
                        Text("For Loops")
                            .fontWeight(.bold)
                            .font(.title)
                        Text("A for loop is used for when you want to execute a block of code a certian number of times.")
                        Text("The standard format of a for loop is shown below.")
                        //insert the image
                        Text("A for loop can be used to iterate through a string, shown below.")
                        //insert image
                        Text("A for loop can be used to print a string a certain amount of times. Using the for _ in (start, end, amt you increase by) format. ")
                    }
                }
                Text("Booleans")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Text("Booleans are a data type that represents true or false.")
                    .font(.title2)
                    .multilineTextAlignment(.center)
            }
            .padding()
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
