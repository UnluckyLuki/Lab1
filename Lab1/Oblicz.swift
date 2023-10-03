//
//  Oblicz.swift
//  Lab1
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct Oblicz: View {
//    @Binding var znak_wy : String
    var body: some View {
        ZStack{
            Rectangle().frame(width: 315, height: 60).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
            Button("Oblicz"){
//                znak_wy : $znak_we
            }.font(.largeTitle)
        }
    }
}

//#Preview {
//    Oblicz()
//}
