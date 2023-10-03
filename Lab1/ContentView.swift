//
//  ContentView.swift
//  Lab1
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        VStack{
            Spacer()
            Text("Kalkulator").font(.largeTitle)
            Spacer()
            Output()
            HStack{
                Przycisk(znak_we: "1")
                Przycisk(znak_we: "2")
                Przycisk(znak_we: "3")
            }
            HStack{
                Przycisk(znak_we: "4")
                Przycisk(znak_we: "5")
                Przycisk(znak_we: "6")
            }
            HStack{
                Przycisk(znak_we: "7")
                Przycisk(znak_we: "8")
                Przycisk(znak_we: "9")
            }
            HStack{
                Przycisk(znak_we: "0")
                Przycisk(znak_we: "+")
                Przycisk(znak_we: "-")
            }
            HStack{
                Przycisk(znak_we: "*")
                Przycisk(znak_we: "/")
                Przycisk(znak_we: "sin")
            }
            Oblicz()
        }
    }
    
    
}

#Preview {
    ContentView()
}
