//
//  ContentView.swift
//  swift-todo-app
//
//  Created by 有村優希 on 2022/10/08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                HStack {
                    Text("□")
                    Text("散歩")
                }
                Text("筋トレ")
                Text("読書")
                Text("＋").font(.title)
            }
            .navigationBarTitle(Text("Tasks"))
            .navigationBarItems(trailing: Text("Delete"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
