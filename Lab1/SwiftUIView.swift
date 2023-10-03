//
//  SwiftUIView.swift
//  Lab1
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct SwiftUIView: View {
    @Binding var text: String
    var body: some View {
        VStack{
            Text("Podaj kolor")
            TextField("Napisz cos", text: $text)
        }
    }
}

//struct SwiftUIView_previev
//#Preview {
//    SwiftUIView()
//}
