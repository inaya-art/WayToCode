//
//  functionsTerms.swift
//  WayToCode
//
//  Created by Julie Wang on 6/26/24.
//

import SwiftUI

struct functionsTerms: View {
    var body: some View {
        VStack(spacing: 30){
            Text("Terminology")
                .font(.largeTitle)
            Text("Functions : A piece of code that runs only when it is called.")
            Text("Parameters: The value that is listed in the function definition.")
            Text("Arguments: The value that is sent to the function when called.")
            Text("Pass: used as a placeholder for code that you haven’t written yet but want to outline in your program structure. It is often used when a statement is syntactically required but you have no code to execute.")
            Text("Local variables: variables that are defined inside a function and their scope is limited to that function only. Local variables are accessible only inside the function in which it was declared.")
            Text("Global variables: variables not defined inside any function and have a global scope. They can be accessed anywhere.")
               
            
            Spacer()
            
        }
    }
}

#Preview {
    functionsTerms()
}
