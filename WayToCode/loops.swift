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
            //insert the image
            Text("A for loop can be used to iterate through a string, shown below.")
            //insert image
            Text("A for loop can be used to print a string a certain amount of times. Using the for _ in (start, end, amt you increase by) format. ")
        }
    }
}

#Preview {
    loops()
}
