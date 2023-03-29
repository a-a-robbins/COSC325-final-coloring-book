//
//  SinglePageView.swift
//  ColoringBook
//
//  Created by ARobbins on 3/29/23.
//

import SwiftUI

struct SinglePageView: View {

    var body: some View {
        VStack {
            Image(systemName: "sun.dust")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(.top)
            Spacer()
            Divider()
            Text("Put color grid here")
                .padding()
        }
    }
}

struct SinglePageView_Previews: PreviewProvider {
    static var previews: some View {
        SinglePageView()
        
    }
}
