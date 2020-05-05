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
        VStack {
            Text("Hello, World!").background(Color.black)
            Image("blossom")
            Text("Take A Break").background(Color.green)
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
