//
//  TaskFiles.swift
//  ListViewApp
//
//  Created by たっくん on 2020/09/06.
//  Copyright © 2020 tatsuya.com. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

struct Task: Identifiable {
    var id = String()
    var taskItem = String()
}

class TaskList: ObservableObject {
    @Published var tasks = [Task]()
}

class nameList: ObservableObject{
    
    @Published var names:[String] = ["米倉","川田","磯辺","渋谷","加藤",]
    
}
