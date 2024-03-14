//
//  HelloSwiftUIApp.swift
//  HelloSwiftUI
//
//  Created by 株丹優一郎 on 2024/03/10.
//

import SwiftUI

@main
struct HelloSwiftUIApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
