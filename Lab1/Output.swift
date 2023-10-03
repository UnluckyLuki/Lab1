//
//  Output.swift
//  Lab1
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct Output: View {
    @State var output : String = ""
    var body: some View {
        ZStack{
            TextField("", text: $output).frame(width: 315, height: 60).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2).font(.largeTitle)
        }
    }
}

//#Preview {
//    Output()
//}
