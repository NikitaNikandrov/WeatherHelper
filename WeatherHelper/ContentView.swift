//
//  ContentView.swift
//  WeatherHelper
//
//  Created by Nikita Nikandrov on 09.05.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Text("Прогноз геомагнитных бурь будет здесь")
                .navigationTitle("WeatherHelper")
                .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    ContentView()
}
