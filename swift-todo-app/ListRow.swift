//
//  ListRow.swift
//  swift-todo-app
//
//  Created by 有村優希 on 2022/10/08.
//

import SwiftUI

struct ListRow: View {
    let task: String
    var body: some View {
        HStack {
            Text("□")
            Text(task)
        }
    }
}
