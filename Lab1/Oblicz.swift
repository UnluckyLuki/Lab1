//
//  Oblicz.swift
//  Lab1
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct Oblicz: View {
    @Binding var temp : String
    @Binding var result: String
    @Binding var operation: String
    @Binding var ifCalc: Bool
    var body: some View {
            Button("Oblicz"){
                result = String(Operations().calculate(x1: Int(Double(temp)!), x2: Int(Double(result)!), operation: operation)!)
                ifCalc = true
            }.font(.largeTitle).frame(width: 315, height: 60).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
    }
}

struct ContentView_Oblicz: PreviewProvider{
    static var previews: some View{
        Oblicz(temp: .constant(""), result: .constant(""), operation: .constant(""), ifCalc: .constant(false))
    }
}
