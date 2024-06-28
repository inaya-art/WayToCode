//
//  array.swift
//  WayToCode
//
//  Created by Inaya Dar on 6/26/24.
//
import SwiftUI
struct array: View
{
    var body: some View
    {
        NavigationStack
        {
            ZStack{
                Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
                    .ignoresSafeArea()
                VStack (spacing: 70)
                {
                    Text("Lists and Dictionaries")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    NavigationLink(destination: lists())
                    {
                        Text("Lists")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    }
                    
                    
                    NavigationLink(destination: dictionaries())
                    {
                        Text("Dictionaries")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    }
                    
                    NavigationLink(destination: listsDictionaryPractice())
                    {
                        Text("Practice (Coming Soon)")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    }
                    
                    NavigationLink(destination: listsDictionariesQuiz())
                    {
                        Text("Quiz (Coming Soon)")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                    }
                }
                
                
            }
        }
    }
}
#Preview {
    array()
}

