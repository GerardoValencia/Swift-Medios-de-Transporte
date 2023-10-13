//
//  BusListView.swift
//  Medios de Transporte
//
//  Created by Gerardo Valencia Rodríguez on 12/10/23.
//

import SwiftUI

struct BusListView: View {
    var body: some View {
        ScrollView(){
            BusCardView(name: "Primera Plus", iconColor: Color.yellow)
            BusCardView(name: "ETN VIP", iconColor: Color.green)
            BusCardView(name: "Tufesa Platinum", iconColor: Color.gray)
            BusCardView(name: "Turistar Ejecutivo", iconColor: Color.cyan)
            BusCardView(name: "ADO Platino", iconColor: Color.blue)
            BusCardView(name: "Omnibus de México", iconColor: Color.orange)
        }
    }
}

#Preview {
    BusListView()
}
