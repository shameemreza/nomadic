//
//  ButtonModifier.swift
//  Nomadic
//
//  Created by Shameem Reza on 5/6/21.
//

import SwiftUI

struct ButtonModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.headline)
            .padding()
            .frame(minWidth: 0, maxWidth: .infinity)
            .foregroundColor(Color.white)
            .background(
                Capsule().fill(Color.pink)
            )
    }
}
