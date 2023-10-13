//
//  ContentView.swift
//  Medios de Transporte
//
//  Created by Gerardo Valencia Rodríguez on 06/10/23.
//

import SwiftUI

struct ContentView: View {
    @State var pressed: Bool = false
    @State var place : String = ""
    var body: some View {
        NavigationView{
            VStack{
                VStack{
                    TextField("¿A dónde deseas viajar?", text: $place).padding()
                    Text("Viajaremos a \(place)")
                }
                ScrollView(.horizontal){
                    HStack(){
                        NavigationLink(destination: TrainListView(), label: { MeansOfTransportView(name: "Tren", icon: "tram", pressed: $pressed)})
                        NavigationLink(destination: BusListView(), label: {
                            MeansOfTransportView(name: "Bus", icon: "bus", pressed: $pressed)
                        })
                        NavigationLink(destination: PlaneListView(), label: {
                            MeansOfTransportView(name: "Avión", icon: "airplane", pressed: $pressed)
                        })
                        NavigationLink(destination: FerryListView(), label: {
                            MeansOfTransportView(name: "Ferry", icon: "ferry.fill", pressed: $pressed)
                        })
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
