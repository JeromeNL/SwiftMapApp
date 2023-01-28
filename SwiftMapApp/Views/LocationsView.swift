//
//  LocationsView.swift
//  SwiftMapApp
//
//  Created by Joram Kwetters on 29/01/2023.
//

import SwiftUI




struct LocationsView: View {
    
    //@StateObject private var vm = LocationsViewModel()
    @EnvironmentObject private var vm: LocationsViewModel
    
    var body: some View {
        List{
            ForEach(vm.locations){
                Text($0.name)
            }
        }
    }
}

struct LocationsView_Previews: PreviewProvider {
    static var previews: some View {
        LocationsView()
            .environmentObject(LocationsViewModel())
    }
}
