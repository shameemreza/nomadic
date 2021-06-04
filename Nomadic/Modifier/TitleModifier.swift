//
//  TitleModifier.swift
//  Nomadic
//
//  Created by Shameem Reza on 5/6/21.
//

import SwiftUI

struct TitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(Color.pink)
    }
}
