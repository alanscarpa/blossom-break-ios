//
//  ContentView.swift
//  Blossom Break
//
//  Created by Alan Scarpa on 5/5/20.
//  Copyright © 2020 blossom-break. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            Text("Take a break").frame(width: geometry.size.width, height: geometry.size.height, alignment: .center)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
