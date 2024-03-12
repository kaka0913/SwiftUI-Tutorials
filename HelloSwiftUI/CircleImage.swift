//
//  CircleImage.swift
//  HelloSwiftUI
//
//  Created by 株丹優一郎 on 2024/03/12.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("呪術")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}
    

#Preview {
    CircleImage()
}
