//
//  ContentView.swift
//  Landmarks
//
//  Created by Sara Ortiz on 14.04.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

      VStack {
        MapView()
          .ignoresSafeArea(edges: .top)
          .frame(height: 300)

        CircleImage()
          .offset(y: -70)
          .padding(.bottom, -70)

        VStack(alignment: .leading) {
          Text("Brandenburger Tor")
            .font(.title)

          HStack {
            Text("Symbol der Wiedervereinigung")
            Spacer()
            Text("Berlin")
          }
          .font(.subheadline)
          .foregroundColor(.secondary)

          Divider()

          Text("About Brandenburg Tor")
            .font(.title2)
          Text("Description goes here.")
        }

        .padding()

        Spacer()
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
