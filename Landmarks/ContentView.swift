//
//  ContentView.swift
//  Landmarks
//
//  Created by Sara Ortiz on 14.04.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      VStack(alignment: .leading) {
        Text("Brandenburger Tor")
          .font(.title)
        HStack {
          Text("Symbol der Wiedervereinigung")
            .font(.subheadline)
          Spacer()
          Text("Berlin")
            .font(.subheadline)
        }
      }
      .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
