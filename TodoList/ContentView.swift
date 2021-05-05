//
//  ContentView.swift
//  TodoList
//
//  Created by Gabriela Zorzo on 05/05/21.
//

import SwiftUI

/* MVVM Architecture
 
 Mode - data point
 View - UI
 ViewModel - maneges Models for View
 
 */

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
