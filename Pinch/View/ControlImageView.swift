//
//  ControlImageView.swift
//  Pinch
//
//  Created by Frannck Villanueva on 04/01/22.
//

import SwiftUI

struct ControlImageView: View {
    // MARK: - PROPERTIES
    
    let icon: String
    
    // MARK: - BODY
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 36))
    }
}


// MARK: - PREVIEW
struct ControlImageView_Previews: PreviewProvider {
    static var previews: some View {
        ControlImageView(icon: "minus.magnifyingglass")
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
