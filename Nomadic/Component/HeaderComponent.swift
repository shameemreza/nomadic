//
//  HeaderComponent.swift
//  Nomadic
//
//  Created by Shameem Reza on 4/6/21.
//

import SwiftUI

struct HeaderComponent: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        VStack(alignment: .center, spacing: 20) {
            Capsule()
                .frame(width: 120, height: 6)
                .foregroundColor(Color.secondary)
                .opacity(0.2)
            
            Image("logo-nomadic")
                .resizable()
                .scaledToFit()
                .frame(height:28)
        } //: VTSACK
    }
}


// MARK: - PREVIEW
struct HeaderComponent_Previews: PreviewProvider {
    static var previews: some View {
        HeaderComponent()
            .previewLayout(.fixed(width: 375, height: 128))
    }
}
