//
//  FavoriteButton.swift
//  HelloSwiftUI
//
//  Created by 株丹優一郎 on 2024/03/15.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool


    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundStyle(isSet ? .yellow : .gray)
        }
    }
}


#Preview {
    FavoriteButton(isSet: .constant(true))
}
