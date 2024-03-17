//
//  CategoryItem.swift
//  HelloSwiftUI
//
//  Created by 株丹優一郎 on 2024/03/17.
//

import SwiftUI

struct CategoryItem: View {
    var landmark: Landmark

    var body: some View {
        VStack(alignment: .leading) {
            landmark.image
                .renderingMode(.original)
                .resizable()
                .frame(width: 155, height: 155)
                .cornerRadius(5)
            Text(landmark.name)
                .foregroundStyle(.primary)
                .font(.caption)
        }
        .padding(.leading, 15)
    }
}


#Preview {
    CategoryItem(landmark: ModelData().landmarks[0])
}
