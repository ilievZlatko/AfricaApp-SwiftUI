//
//  LocationModel.swift
//  Africa
//
//  Created by Zlatko Iliev on 9.07.21.
//

import Foundation
import MapKit

struct NationalParkLocation: Identifiable, Codable {
    var id: String
    var name: String
    var image: String
    var latitude: Double
    var longitude: Double
    
    // Computed
    var location: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
}
