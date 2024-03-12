//
//  LandmarkList.swift
//  HelloSwiftUI
//
//  Created by 株丹優一郎 on 2024/03/12.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
