//
//  ContentView.swift
//  BundleBoxDesign
//
//  Created by Yuzhou Zhang on 2023-10-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                VStack {
                    HStack{
                        Spacer()
                        Spacer()
                    }
                    Spacer()
                    HStack{
                        Spacer()
                        Spacer()
                    }
                    Spacer()
                }
                VStack {
                    HStack{
                        Spacer()
                    }
                    Spacer()
                    Spacer()
                }
                VStack {
                    Spacer()
                    HStack{
                        Spacer()
                        Spacer()
                    }
                    Spacer()
                }
            }
        }
        .frame(width: 800, height: 400)
        .padding()
    }
}

#Preview {
    ContentView()
}
