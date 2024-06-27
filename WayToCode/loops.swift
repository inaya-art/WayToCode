//
//  loops.swift
//  WayToCode
//
//  Created by Inaya Dar on 6/27/24.
//

import SwiftUI

struct loops: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10.0) {
            Text("For Loops")
                .fontWeight(.bold)
                .font(.title)
            Text("A for loop is used for when you want to execute a block of code a certian number of times.")
            Text("The standard format of a for loop is shown below.")
            Image("forformat")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(maxWidth: .infinity, maxHeight: 200)
            Text("A for loop can be used to iterate through a string, shown below.")
            Image("forloopstring")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(maxWidth: .infinity, maxHeight: 200)
            Text("A for loop can be used to print a string a certain amount of times. Using the for _ in (start, end, amt you increase by) format. An ezample is shown below.")
            Image("inrangefor")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(maxWidth: .infinity, maxHeight: 200)
            Text("A for loop can also be used to iterate throughout an array. An example is shown below. ")
            Image("arrayforloop")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(maxWidth: .infinity, maxHeight: 200)
            Text("There are also nested for loops where there is a for loop within a for loop. Example is shown below.")
            
            Text("While Loops")
                .fontWeight(.bold)
                .font(.title)
            Text("While loops execute a block of code while a condition is true. Example is shown below.")
            Image("whileloop")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(maxWidth: .infinity, maxHeight: 200)
        }
        .padding()
    }
}

#Preview {
    loops()
}
