//
//  python.swift
//  WayToCode
//
//  Created by Inaya Dar on 6/26/24.
//

import SwiftUI

struct python: View {
    var body: some View {
        NavigationStack{
            Text("Lets learn Python!")
                .font(.largeTitle)
            NavigationLink(destination: pythonsetup()){
                Text("Click here to set up Python")
                    .font(.title)
            }
            Spacer()
            NavigationLink(destination: BasicsOfPython()){
                Text("Basics Of Python")
                    .font(.title)
            }
            Spacer()
            NavigationLink(destination: conditionalsAndLoops()){
                Text("Conditionals & Loops")
                    .font(.title)
            }
            Spacer()
            NavigationLink(destination: array()){
                Text("Arrays")
                    .font(.title)
            }
            Spacer()
            NavigationLink(destination: conditionalsAndLoops()){
                Text("Conditionals & Loops")
                    .font(.title)
            }
            Spacer()
            NavigationLink(destination: functions()){
                Text("Functions")
                    .font(.title)
            }
            Spacer()
        }
    }
}

#Preview {
    python()
}
