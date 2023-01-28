//
//  Location.swift
//  SwiftMapApp
//
//  Created by Joram Kwetters on 28/01/2023.
//

import Foundation
import MapKit

struct Location : Identifiable{
    
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    
    // Identifiable
    var id: String{
        name + cityName
    }
}
