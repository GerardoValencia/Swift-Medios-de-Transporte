//
//  FerryListView.swift
//  Medios de Transporte
//
//  Created by Gerardo Valencia Rodríguez on 12/10/23.
//

import SwiftUI

struct FerryListView: View {
    var body: some View {
        ScrollView{
            FerryCardView(name: "Naviera Armas", iconColor: Color.red)
            FerryCardView(name: "Grandi Navi Veloci", iconColor: Color.indigo)
            FerryCardView(name: "Corsica Ferries", iconColor: Color.mint)
            FerryCardView(name: "Balearia", iconColor: Color.brown)
            FerryCardView(name: "Grimaldi Lines", iconColor: Color.gray)
            FerryCardView(name: "Trasmed GLE", iconColor: Color.green)
        }
    }
}

#Preview {
    FerryListView()
}
