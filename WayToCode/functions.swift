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
            ZStack{
                Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
                    .ignoresSafeArea()
                VStack(spacing: 70){
                    Text("Functions")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    NavigationLink(destination: functionsTerms()) {
                        Text("Terminology")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    }
                    NavigationLink(destination: declaringFunctions()) {
                        Text("Declaring/Calling Functions")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    }
                    NavigationLink(destination: ArgumentsParameters ()) {
                        Text("Arguments and Parameters")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    }
                    NavigationLink(destination: ReturnAndPass()) {
                        Text("Return and Pass Keywords")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    }
                    NavigationLink(destination: functionsPractice()) {
                        Text("Practice (coming soon)")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    }
                    NavigationLink(destination: functionsQuiz()) {
                        Text("Quiz (coming soon)")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    }
                    Spacer()
                    
                    
                    
                    
                }
            }
        }
       
    }
}

#Preview {
    functions()
}
