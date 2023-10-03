//
//  Function.swift
//  Lab1
//
//  Created by student on 03/10/2023.
//

import Foundation

struct Function {
    func myfunc(napis: String) -> String?{
        guard napis == "ALA" else {
            return nil
        }
        return napis
    }
}
