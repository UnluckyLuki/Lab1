//
//  Przycisk.swift
//  Lab1
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct Przycisk: View {
    @State var znak_we : String
    var body: some View {
        Button(znak_we){}.frame(width: 100, height: 40).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2).font(.largeTitle)
    }
}

struct ContentView_Przycisk: PreviewProvider{
    static var previews: some View{
        Przycisk(znak_we: "")
    }
}
