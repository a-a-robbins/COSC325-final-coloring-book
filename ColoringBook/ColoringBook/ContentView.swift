//
//  ContentView.swift
//  ColoringBook
//
//  Created by ARobbins on 3/29/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            SinglePageView()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
