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

            VStack (alignment: .leading){
                Text("Seconds Elapsed")
                    .font(.caption)
                Label("300", systemImage: "hourglass.tophalf.fill")
            }
            Spacer()
            VStack (alignment: .trailing){
                Text("Seconds Remaining")
                    .font(.caption2)
                Label("600", systemImage: "hourglass.bottomhalf.fill")
            }
        }
        Circle()
            .strokeBorder(lineWidth: 24)
        .padding()
        HStack {
            Text("Speak 1 of 3")
            Spacer()
            Button(action: {}){
                Image(systemName: "forward.fill")
            }
        }.padding()
    }
}

#Preview {
    ContentView()
}
