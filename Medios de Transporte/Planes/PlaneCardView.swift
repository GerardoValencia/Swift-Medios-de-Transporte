//
//  PlaneCardView.swift
//  Medios de Transporte
//
//  Created by Gerardo Valencia Rodríguez on 08/10/23.
//

import SwiftUI

struct PlaneCardView: View {
    var name: String
    var iconColor: Color
    @State var showAlert: Bool = false
    var body: some View {
        VStack {
            HStack(){
                Spacer()
                
                Text("Oferta")
                    .padding(.vertical, 4)
                    .padding(.horizontal, 12)
                    .background(Color.green)
                    .foregroundColor(.white)
                    .cornerRadius(2)
                    .frame(maxWidth: .infinity, alignment: .trailing)
            }
            
            Image(systemName: "airplane.circle.fill")
                .font(.system(size: 90, weight: .light, design: .default))
                .foregroundColor(iconColor)
                .aspectRatio(contentMode: .fit)
                .frame(width: 120, height: 100)
            
            Text(name)
                .font(.largeTitle)
                .lineLimit(1)
                .truncationMode(.middle)
                .padding(.bottom)
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
        }.modifier(CardViewModifier())
            .gesture(TapGesture().onEnded{ _ in self.showAlert.toggle()}).alert(Text("Has seleccionado el avión \(name)"), isPresented: $showAlert){
            }
    }
}

struct PlaneCardView_Previews: PreviewProvider{
    static var previews: some View {
        PlaneCardView(name: "Avión de Prueba", iconColor: Color.red)
    }
}
