//
//  ContentView.swift
//  iosteset
//
//  Created by 金 泰勳 on 2022/06/29.
//

import SwiftUI

struct ContentView: View {
    @State var toDoString = ""
    var body: some View {
        Text("Todo List")
            .font(.title.bold())
        HStack{
            Image(systemName: "square.and.pencil")
            TextField("List", text: $toDoString)
        }.textFieldStyle(DefaultTextFieldStyle())
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
