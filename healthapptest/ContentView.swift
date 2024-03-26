//
//  ContentView.swift
//  healthapptest
//
//  Created by Cole Fortner on 3/14/24.
//

import SwiftUI

struct ContentView: View {
    @State var backgroundColor: Color = .green
    @State var textLabel: String = "Success!"
    @State var name: String = ""
    
    func checking(){
        textLabel = "Failure"
    }
    var body: some View {
        ZStack{
            backgroundColor
                .edgesIgnoringSafeArea(.all)
        VStack {
        Text("Here is a text field")
           TextField("Enter something", text: $name)
           Text("\(name)")
           Button(action: {checking()})
           {Text("\(textLabel)")}
        }
        .padding()
    }
    }
}

#Preview {
    ContentView()
}
