//
//  RotatedBadgeSymbol.swift
//  HelloSwiftUI
//
//  Created by 株丹優一郎 on 2024/03/15.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotatedBadgeSymbol(angle: Angle(degrees: 5))
}
