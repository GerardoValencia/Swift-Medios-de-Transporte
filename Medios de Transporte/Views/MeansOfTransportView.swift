//
//  MeansOfTransportView.swift
//  Medios de Transporte
//
//  Created by Gerardo Valencia Rodríguez on 08/10/23.
//

import SwiftUI

struct MeansOfTransportView: View {
    var name: String
    var icon: String
    @Binding var pressed : Bool
    
    var body: some View {
            Label(name, systemImage: icon)
                .rotationEffect(Angle(degrees: pressed ? 180 : 0))
                .modifier(CardViewModifier())
                /*.onTapGesture {
                    withAnimation(){
                        self.pressed.toggle()
                    }
                }*/
        }
}

struct MeansOfTransportView_Previews: PreviewProvider{
    static var previews: some View {
        NavigationView{
            MeansOfTransportView(name: "Medio de transporte", icon: "car", pressed: .constant(false))
        }
    }
}
