//
//  TrainListView.swift
//  Medios de Transporte
//
//  Created by Gerardo Valencia Rodríguez on 11/10/23.
//

import SwiftUI

struct TrainListView: View {
    var body: some View {
        ScrollView(){
            TrainCardView(name: "Tren Bala Kodama", iconColor: Color.yellow)
            TrainCardView(name: "Tren Bala Nozomi", iconColor: Color.green)
            TrainCardView(name: "Tren Bala Sakura", iconColor: Color.pink)
            TrainCardView(name: "Tren Bala Hikari", iconColor: Color.blue)
            TrainCardView(name: "Tren Bala Hayabusa", iconColor: Color.red)
            TrainCardView(name: "JR Yamanote", iconColor: Color.purple)
            TrainCardView(name: "JR Chuou", iconColor: Color.orange)
            TrainCardView(name: "Sanyou Line", iconColor: Color.cyan)
            TrainCardView(name: "Super Line Takamatsu", iconColor: Color.teal)
            TrainCardView(name: "FujiSubaru Line", iconColor: Color.gray)
        }
    }
}

#Preview {
    TrainListView()
}
