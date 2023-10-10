//
//  ContentView.swift
//  Lab1
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct ContentView: View {
    @State var outputText = ""
    @State var operation = ""
    @State var temp = "0"
    @State var ifCalc: Bool = false
    var body: some View {
        VStack{
            Spacer()
            Text("KALKULATOR").font(.largeTitle)
            Spacer()
            Output(output: $outputText)
            HStack{
                Przycisk(znak_we: "1",output: $outputText, operation: $operation, temp: $temp, ifCalc: $ifCalc)
                Przycisk(znak_we: "2",output: $outputText, operation: $operation, temp: $temp, ifCalc: $ifCalc)
                Przycisk(znak_we: "3",output: $outputText, operation: $operation, temp: $temp, ifCalc: $ifCalc)
            }
            HStack{
                Przycisk(znak_we: "4",output: $outputText, operation: $operation, temp: $temp, ifCalc: $ifCalc)
                Przycisk(znak_we: "5",output: $outputText, operation: $operation, temp: $temp, ifCalc: $ifCalc)
                Przycisk(znak_we: "6",output: $outputText, operation: $operation, temp: $temp, ifCalc: $ifCalc)
            }
            HStack{
                Przycisk(znak_we: "7",output: $outputText, operation: $operation, temp: $temp, ifCalc: $ifCalc)
                Przycisk(znak_we: "8",output: $outputText, operation: $operation, temp: $temp, ifCalc: $ifCalc)
                Przycisk(znak_we: "9",output: $outputText, operation: $operation, temp: $temp, ifCalc: $ifCalc)
            }
            HStack{
                Przycisk(znak_we: "0",output: $outputText, operation: $operation, temp: $temp, ifCalc: $ifCalc)
                Przycisk(znak_we: "+",output: $outputText, operation: $operation, temp: $temp, ifCalc: $ifCalc)
                Przycisk(znak_we: "-",output: $outputText, operation: $operation, temp: $temp, ifCalc: $ifCalc)
            }
            HStack{
                Przycisk(znak_we: "*",output: $outputText, operation: $operation, temp: $temp, ifCalc: $ifCalc)
                Przycisk(znak_we: "/",output: $outputText, operation: $operation, temp: $temp, ifCalc: $ifCalc)
                Przycisk(znak_we: "sin",output: $outputText, operation: $operation, temp: $temp, ifCalc: $ifCalc)
            }
            Oblicz(temp: $temp, result: $outputText, operation: $operation, ifCalc: $ifCalc)
        }
    }
    
    
}

#Preview {
    ContentView()
}
