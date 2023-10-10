//
//  Przycisk.swift
//  Lab1
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct Przycisk: View {
    @State var znak_we : String
    @Binding var output: String
    @Binding var operation: String
    @Binding var temp: String
    var body: some View {
        Button(znak_we){
            if(znak_we == "+" || znak_we == "-" || znak_we == "*" || znak_we == "/" || znak_we == "sin"){
                operation = znak_we
                temp = output
                output = ""
            } else{
                output = Operations().appendText(stream: output, newChar: znak_we)
            }
        }.frame(width: 100, height: 60).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2).font(.largeTitle)
    }
}

struct ContentView_Przycisk: PreviewProvider{
    static var previews: some View{
        Przycisk(znak_we: "", output: .constant(""), operation: .constant(""), temp: .constant(""))
    }
}
