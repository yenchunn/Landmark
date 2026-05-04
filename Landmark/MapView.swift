//
//  MapView.swift
//  Landmark
//
//  Created by 11344245 on 2026/5/4.
//

import SwiftUI
import MapKit

//33.63741531682612, -117.81513313625409
struct MapView: View {
    var center=CLLocationCoordinate2D(latitude: 33.63741531682612, longitude: -117.81513313625409)
    var span = MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01)
        
    var body: some View {
        Map(initialPosition: MapCameraPosition.region(MKCoordinateRegion(center: center, span: span)))
            
        
    }
    }


#Preview {
    MapView()
}
