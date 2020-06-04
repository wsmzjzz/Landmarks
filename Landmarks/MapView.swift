//
//  MapView.swift
//  Landmarks
//
//  Created by 孟子健 on 2020/6/2.
//  Copyright © 2020 孟子健. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    func updateUIView(_ uiView: MKMapView, context: Context) {
         let coordinate = CLLocationCoordinate2D(
             latitude: 33.510286, longitude: -116.166868)
         let span = MKCoordinateSpan(latitudeDelta: 1.0, longitudeDelta: 1.0)
         let region = MKCoordinateRegion(center: coordinate, span: span)
         uiView.setRegion(region, animated: true)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
