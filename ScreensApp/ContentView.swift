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
                    .font(.system(size:14))
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
