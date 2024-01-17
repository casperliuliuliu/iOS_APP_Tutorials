//
//  ContentView.swift
//  SimplePractice
//
//  Created by 劉世文 on 1/17/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ProgressView(value: 10, total: 15)
        HStack {

            VStack {
                Text("Seconds Elapsed")
                Label("300", systemImage: "hourglass.tophalf.fill")
            }
            VStack{
                Text("Seconds Remaining")
                Label("600", systemImage: "hourglass.bottomhalf.fill")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
