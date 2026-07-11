//
//  ContentView.swift
//  Screenapp
//
//  Created by Chengkun on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
            VStack{
                Text("Cheng Kun")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
                    .bold()
                Text("Guanzi")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
                    .bold()
                Text("Yun Hee")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
                    .bold()
            }
        }
            .ignoresSafeArea()
        }
    }

#Preview {
    ContentView()
}
