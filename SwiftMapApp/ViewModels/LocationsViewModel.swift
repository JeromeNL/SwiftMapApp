//
//  LocationsViewModel.swift
//  SwiftMapApp
//
//  Created by Joram Kwetters on 29/01/2023.
//

import Foundation

class LocationsViewModel: ObservableObject{
    
    @Published var locations: [Location]
    
    init(){
        let locations = LocationsDataService.locations
        self.locations = locations;
    }
}
