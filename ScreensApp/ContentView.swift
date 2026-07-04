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
            Text("Kalli")
                .font(.largeTitle)
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
