//
//  TodoListApp.swift
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

@main
struct TodoListApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView{ 
                ListView()
            }
            .navigationViewStyle(StackNavigationViewStyle())
            .environmentObject(listViewModel)
        }
    }
}
