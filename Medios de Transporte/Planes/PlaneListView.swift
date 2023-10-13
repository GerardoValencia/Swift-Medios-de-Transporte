//
//  PlaneListView.swift
//  Medios de Transporte
//
//  Created by Gerardo Valencia Rodríguez on 12/10/23.
//

import SwiftUI

struct PlaneListView: View {
    var body: some View {
        ScrollView{
            PlaneCardView(name: "Aeroméxico", iconColor: Color.gray)
            PlaneCardView(name: "Interjet", iconColor: Color.cyan)
            PlaneCardView(name: "Volaris", iconColor: Color.purple)
            PlaneCardView(name: "VivaAerobus", iconColor: Color.mint)
            PlaneCardView(name: "American Airlines", iconColor: Color.red)
            PlaneCardView(name: "Mesa Airlines", iconColor: Color.teal)
        }
    }
}

#Preview {
    PlaneListView()
}
