//
//  CardViewModifier.swift
//  Medios de Transporte
//
//  Created by Gerardo Valencia Rodríguez on 08/10/23.
//

import SwiftUI

struct CardViewModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .padding()
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
            .background(Color.white)
            .cornerRadius(12)
            .overlay(RoundedRectangle(cornerRadius: 12).stroke(Color(red: 130/255, green: 130/255, blue: 130/255, opacity: 0.2), lineWidth: 2)).padding()
    }
}
