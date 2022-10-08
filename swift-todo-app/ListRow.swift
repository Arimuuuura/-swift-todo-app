//
//  ListRow.swift
//  swift-todo-app
//
//  Created by 有村優希 on 2022/10/08.
//

import SwiftUI

struct ListRow: View {
    let task: String
    var isCheck: Bool
    
    var body: some View {
        HStack {
            if isCheck {
                Text("☑︎")
                Text(task).strikethrough().fontWeight(.ultraLight)
            } else {
                Text("□")
                Text(task)
            }
        }
    }
}
