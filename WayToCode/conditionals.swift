//
//  conditionals.swift
//  WayToCode
//
//  Created by Inaya Dar on 6/27/24.
//
//
//  conditionals.swift
//  WayToCode
//
//  Created by Inaya Dar on 6/27/24.
//

//
//  conditionals.swift
//  WayToCode
//
//  Created by Inaya Dar on 6/27/24.
//

import SwiftUI

struct conditionals: View {
    var body: some View {
        ZStack{
            Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
                .ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 20.0) {
                    VStack(alignment: .leading, spacing: 10.0) {
                        Text("If Statement")
                            .fontWeight(.bold)
                            .font(.title)
                        
                        Text("An if statement executes a block of code only if a condition is true.")
                            .font(.title3)
                            .multilineTextAlignment(.leading)
                            .fixedSize(horizontal: false, vertical: true)
                        
                        Image("4isless10")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(maxWidth: .infinity, maxHeight: 200)
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .shadow(radius: 5)
                    
                    VStack(alignment: .leading, spacing: 10.0) {
                        Text("If/Else Statement")
                            .fontWeight(.bold)
                            .font(.title)
                        
                        Text("An if/else statement executes a block of code if a condition is true and another block if the condition is false.")
                            .font(.title3)
                            .multilineTextAlignment(.leading)
                            .fixedSize(horizontal: false, vertical: true)
                        
                        Image("ifelse")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(maxWidth: .infinity, maxHeight: 200)
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .shadow(radius: 5)
                    
                    VStack(alignment: .leading, spacing: 10.0) {
                        Text("If/Elif/Else Statement")
                            .fontWeight(.bold)
                            .font(.title)
                        
                        Text("An if/elif/else statement is used to check multiple conditions. Elif stands for else if; it checks a condition if the previous one was false.")
                            .font(.title3)
                            .multilineTextAlignment(.leading)
                            .fixedSize(horizontal: false, vertical: true)
                        
                        Image("ifelifelse")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(maxWidth: .infinity, maxHeight: 200)
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .shadow(radius: 5)
                    
                    VStack(alignment: .leading, spacing: 10.0) {
                        Text("Nested If/Else statement")
                            .fontWeight(.bold)
                            .font(.title)
                        
                        Text("A nested if/else statement is where you have if/else statements within another if/else statement.")
                            .font(.title3)
                            .multilineTextAlignment(.leading)
                            .fixedSize(horizontal: false, vertical: true)
                        
                        Image("nestedif")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(maxWidth: .infinity, maxHeight: 200)
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .shadow(radius: 5)
                }
                .padding()
                .foregroundColor(.black)
                .transition(.slide)
            }
        }
    }
}

#Preview {
    conditionals()
}


//import SwiftUI
//
//struct conditionals: View {
//    var body: some View {
//        ZStack{
//            Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
//                .ignoresSafeArea()
//            VStack(alignment: .leading, spacing: 10.0) {
//                Text("If Statement")
//                    .fontWeight(.bold)
//                    .font(.title)
//                Text("An if statement executes a block of code only if a condition is true.")
//                    .font(.title3)
//                    .multilineTextAlignment(.leading)
//                
//                Text("For example, someone might want to do this: if 4 < 10 then \"4 is less than 10\". The python version of that statement would be coded through an if statment, shown below.")
//                    .font(.title3)
//                    .multilineTextAlignment(.leading)
//                
//                Image("4isless10") // Make sure "4isless10" is a valid image asset in your project
//                    .resizable()
//                    .aspectRatio(contentMode: .fit)
//                    .frame(maxWidth: .infinity, maxHeight: 200)
//                Text("If/Else Statement")
//                    .fontWeight(.bold)
//                    .font(.title)
//                Text("An if/else statement executes a block of code  if a condition is true and another block if the condition is false. The example in the image below illustrates this.")
//                    .font(.title3)
//                    .multilineTextAlignment(.leading)
//                Image("ifelse")
//                    .resizable()
//                Text("If/Elif/Else Statement")
//                    .fontWeight(.bold)
//                    .font(.title)
//                Text("An if/elif/else statement is used to check multiple conditions. Elif stands for else if; it checks a condition if the previous one was false. The example in the image below illustrates this.")
//                    .font(.title3)
//                    .multilineTextAlignment(.leading)
//                Image("ifelifelse")
//                    .resizable()
//                Text("Nested If/Else statement")
//                    .fontWeight(.bold)
//                    .font(.title)
//                Text("A nested if/else statement is where you have if/else statements within another if/else statement. The image below illustrates this.")
//                    .font(.title3)
//                    .multilineTextAlignment(.leading)
//                Image("nestedif")
//                    .resizable()
//            }
//            .padding(.top, 10)
//            .transition(.slide)
//        }
//    
//    }
//      
//}
//
//
//#Preview {
//    conditionals()
//}
