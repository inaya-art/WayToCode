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
            VStack (spacing: 70)
            {
                Text("Lists and Dictionaries")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                NavigationLink(destination: lists())
                {
                    Text("Lists")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                }
                
                
                NavigationLink(destination: dictionaries())
                {
                    Text("Dictionaries")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                }
                
                NavigationLink(destination: listsDictionaryPractice())
                {
                    Text("Practice (Coming Soon)")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                }
                
                NavigationLink(destination: listsDictionariesQuiz())
                {
                    Text("Quiz (Coming Soon)")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                }
            }
            
            
        }
    }
}
#Preview {
    array()
}

