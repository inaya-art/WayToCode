//
//  functions.swift
//  WayToCode
//
//  Created by Inaya Dar on 6/26/24.
//

import SwiftUI

struct functions: View {
    var body: some View {
        NavigationStack{
            
            VStack(spacing: 70){
                Text("Functions")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                NavigationLink(destination: functionsTerms()) {
                    Text("Terminology")
                        .font(.title)
                        .fontWeight(.bold)
                }
                NavigationLink(destination: declaringFunctions()) {
                    Text("Declaring/Calling Functions")
                        .font(.title)
                        .fontWeight(.bold)
                }
                NavigationLink(destination: ArgumentsParameters ()) {
                    Text("Arguments and Parameters")
                        .font(.title)
                        .fontWeight(.bold)
                }
                NavigationLink(destination: ReturnAndPass()) {
                    Text("Return and Pass Keywords")
                        .font(.title)
                        .fontWeight(.bold)
                }
                NavigationLink(destination: functionsPractice()) {
                    Text("Practice (coming soon)")
                        .font(.title)
                        .fontWeight(.bold)
                }
                NavigationLink(destination: functionsQuiz()) {
                    Text("Quiz (coming soon)")
                        .font(.title)
                        .fontWeight(.bold)
                }
                Spacer()

                
                
                
            }
        }
       
       
    }
}

#Preview {
    functions()
}
