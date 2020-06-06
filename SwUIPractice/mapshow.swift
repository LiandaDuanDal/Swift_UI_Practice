//
//  mapshow.swift
//  SwUIPractice
//
//  Created by Lianda_Duan on 2020-06-05.
//  Copyright © 2020 Lianda_Duan. All rights reserved.
//

import SwiftUI
import MapKit

struct mapshow: UIViewRepresentable {
    func updateUIView(_ uiView: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude:  44.6355, longitude: -63.5888)
        //val-: zoom in val +  = zoom out
        let zoom_in_scale = 0.010
        let span = MKCoordinateSpan(latitudeDelta: zoom_in_scale, longitudeDelta: zoom_in_scale)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
    
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
}

struct mapshow_Previews: PreviewProvider {
    static var previews: some View {
        mapshow()
    }
}
