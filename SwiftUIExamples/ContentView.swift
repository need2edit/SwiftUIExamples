//
//  ContentView.swift
//  SwiftUIExamples
//
//  Created by Jake Young on 7/12/19.
//  Copyright © 2019 Jake Young. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Hello World")
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
