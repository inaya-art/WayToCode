//
//  dataTypes.swift
//  WayToCode
//
//  Created by Inaya Dar on 6/28/24.
//

import SwiftUI

struct dataTypes: View {
    var body: some View {
        ZStack{
            Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 10.0) {
                Text("In Python, these data types are built in, so the system automatically will detect which one it is")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Text("The following data types are used in Python:")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Text("Integers - values that consist of numbers without decimal points")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Text("Floats - values that consist of positive and negative numbers with decimal points")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Text("Boolean - consists of 2 values: either true (1) or false (2)")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Text("String - values that consist of words/letters")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
            }
        }
    }
}

#Preview {
    dataTypes()
}
