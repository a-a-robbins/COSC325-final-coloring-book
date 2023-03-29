//
//  ColorToolbarView.swift
//  ColoringBook
//
//  Created by ARobbins on 3/29/23.
//

import SwiftUI

struct ColorToolbarView: View {
    @Binding var colors: Colors?

    var body: some View {
        HStack {
            Button(action: { colors = .red }) {
//                ToolbarButtonView(modal: .red)
            }
            
        }
        
    }
}

struct ColorToolbarView_Previews: PreviewProvider {
    static var previews: some View {
        ColorToolbarView(colors:
                .constant(.red))
    }
}
