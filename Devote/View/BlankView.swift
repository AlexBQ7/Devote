//
//  BlankView.swift
//  Devote
//
//  Created by Alex Barreto on 15/12/22.
//

import SwiftUI

struct BlankView: View {
    // MARK: - PROPERTIES
    let backgroundColor: Color
    let backgroundOpacity: Double
    
    // MARK: - BODY
    var body: some View {
        VStack {
            Spacer()
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(backgroundColor)
        .opacity(backgroundOpacity)
        .blendMode(.overlay)
        .edgesIgnoringSafeArea(.all)
    }
}

// MARK: - PREVIEW
struct BlankView_Previews: PreviewProvider {
    static var previews: some View {
        BlankView(backgroundColor: Color.black, backgroundOpacity: 0.3)
            .background(BackgroundImageView())
            .background(backgroundGradient.ignoresSafeArea(.all))
    }
}
