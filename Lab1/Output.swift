//
//  Output.swift
//  Lab1
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct Output: View {
    @Binding var output : String
    var body: some View {
            Text(output).frame(width: 315, height: 60).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 2)
    }
}
