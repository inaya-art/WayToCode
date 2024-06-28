//
//  addIndex.swift
//  WayToCode
//
//  Created by Scholar on 6/27/24.
//
import SwiftUI
struct addIndex: View
{
    var body: some View
    {
        ZStack{
            Color(hue: 0.55, saturation: 0.395, brightness: 0.935)
                .ignoresSafeArea()
            VStack (spacing: 20){
                Text("Indexing")
                    .font(.title)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Text("In order to access the list items refer to the index number. Use the index operator [ ] to access an item in a list. The index must be an integer. Indexes start at 0 and go up; 0 is the first item, 1 is the second item, etc. In Python, negative sequence indexes represent positions from the end of the list. Negative indexing means beginning from the end, -1 refers to the last item, -2 refers to the second-last item, etc. ")
                    .padding(.horizontal)
                    .foregroundColor(Color(hue: 0.685, saturation: 0.984, brightness: 0.45))
                Image("list2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding()
            }
        }
    }
}
#Preview {
    addIndex()
}
