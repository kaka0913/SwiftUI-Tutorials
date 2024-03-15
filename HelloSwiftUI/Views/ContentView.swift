//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by 株丹優一郎 on 2024/03/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}