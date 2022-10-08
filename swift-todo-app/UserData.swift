//
//  UserData.swift
//  swift-todo-app
//
//  Created by 有村優希 on 2022/10/08.
//

import SwiftUI

class UserData: ObservableObject {
    @Published var tasks = [
        Task(title: "筋トレ", checked: true),
        Task(title: "読書", checked: false),
        Task(title: "散歩", checked: false)
    ]
    
    @Published var isEditing: Bool = false
}
