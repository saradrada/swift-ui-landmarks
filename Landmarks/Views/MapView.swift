//
//  MapView.swift
//  Landmarks
//
//  Created by Sara Ortiz on 16.04.22.
//

import SwiftUI
import MapKit

struct MapView: View {

  @State private var region = MKCoordinateRegion(
  center: CLLocationCoordinate2D(latitude: 52.5162746, longitude: 13.3777041),
  span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))

  var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
