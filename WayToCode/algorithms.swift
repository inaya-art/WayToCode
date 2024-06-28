//
//  algorithms.swift
//  WayToCode
//
//  Created by Inaya Dar on 6/28/24.
//

import SwiftUI

struct algorithms: View {
    var body: some View {
        ZStack{
            Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 10.0) {
                Text("Think of algorithms as a recipe for cookies! In order to get your output (which would be cookies in this case) you need the steps to make it, such as mixing the ingredients, putting it in the oven, etc")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Text("Algorithms are used all throughout coding, and you'll learn some soon!")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
            }
        }
    }
}

#Preview {
    algorithms()
}
