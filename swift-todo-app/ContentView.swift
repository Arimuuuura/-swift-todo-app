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
                ListRow(task: "筋トレ")
                ListRow(task: "読書")
                ListRow(task: "散歩")
                Text("＋").font(.title)
            }
            .navigationBarTitle(Text("Tasks"))
            .navigationBarItems(trailing: Text("Delete"))
        }
    }
}
