//
//  ContentView.swift
//  LabelSample
//
//  Created by Shuhei Murata on 2020/10/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Label("Rain", systemImage: "cloud.rain")
            Label("Snow", systemImage: "snow")
            Label("Sun", systemImage:
                  "sun.max")
            Label("SwiftUI", systemImage: "swiftui").font(.system(size:48))
            Label {
                Text("SwiftUI Label")
                    .foregroundColor(.primary)
                    .font(.largeTitle)
                    .padding()
                    .background(Color.gray.opacity(0.2))
                    .clipShape(Capsule())
            } icon: {
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 64, height: 64)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
