//
//  ContentView.swift
//  SwiftUISamples
//
//  Created by eyemacpro on 2019/07/22.
//  Copyright © 2019 rollmind. All rights reserved.
//

import SwiftUI

struct SampleList: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: SampleOfText()) {
                    Text("Text")
                }
            }
            .navigationBarTitle("Samples")
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        SampleList()
    }
}
#endif
