//
//  ContentView.swift
//  ScreensApp
//
//  Created by Leung Lee Kiu on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.green
            VStack {
                Text("Kalli")
                    .font(.largeTitle)
                Text("Raahat")
                    .foregroundStyle(.white)
                    .font(.largeTitle)
                    .bold()
                    .italic()
                    .font(.system(size:67))
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
