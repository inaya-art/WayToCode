//
//  ReturnAndPass.swift
//  WayToCode
//
//  Created by Julie Wang on 6/26/24.
//

import SwiftUI

struct ReturnAndPass: View {
    var body: some View {
        VStack(spacing: 20){
            Text("Return and Pass Keywords")
                .font(.title)
            Text("Return keyword:")
            Text("This is used when you want to return a value.")
            Text("Once the return keyword is called, anything after will not run.")
            Text("Example:")
            Image("returnExample")
                .resizable()
                .padding(.horizontal)
                .frame(width: 400.0, height: 150.0)
            Text("Pass Statement: because functions cannot be empty, you can use “pass” within the function to avoid getting an error. Programmers typically use this when they have no content to put yet.")
                .padding(.horizontal)
            
        Text("Example:")
            Text("def my_Function():")
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
            Text("pass")
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
            
            
            Spacer()
        }
    }
}

#Preview {
    ReturnAndPass()
}
