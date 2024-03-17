//
//  ProfileHost.swift
//  HelloSwiftUI
//
//  Created by 株丹優一郎 on 2024/03/17.
//

import SwiftUI

struct ProfileHost: View {
    @Environment(\.editMode) var editMode
    @Environment(ModelData.self) var modelData
    @State private var draftProfile = Profile.default

    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            HStack {
                Spacer()
                EditButton()
            }
            if editMode?.wrappedValue == .inactive {
                ProfileSummary(profile: modelData.profile)
            } else {
                ProfileEditor(profile: $draftProfile)
            }
        }
        .padding()
    }
}

#Preview {
    ProfileHost()
        .environment(ModelData())
}
