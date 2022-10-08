//
//  ContentView.swift
//  swift-todo-app
//
//  Created by 有村優希 on 2022/10/08.
//

import SwiftUI

struct Task: Identifiable {
    let id = UUID()
    var title: String
    var checked: Bool
    
    init(title: String, checked: Bool) {
        self.title = title
        self.checked = checked
    }
}

struct ContentView: View {
    var tasks = [
        Task(title: "筋トレ", checked: true),
        Task(title: "読書", checked: false),
        Task(title: "散歩", checked: false)
    ]
    
    var body: some View {
        NavigationView {
            List {
                ForEach(tasks) { task in
                    ListRow(task: task.title, isCheck: task.checked)
                }
                Text("＋").font(.title)
            }
            .navigationBarTitle(Text("Tasks"))
            .navigationBarItems(trailing: Text("Delete"))
        }
    }
}
