//
//  Operations.swift
//  Lab1
//
//  Created by student on 10/10/2023.
//

import Foundation

struct Operations{
    
    func appendText(stream: String, newChar: String) -> String{
        let newChar = newChar
        var stream = stream
        stream += newChar
        return stream
    }
    
    func calculate(x1:Int, x2:Int?, operation:String) -> Double? {
        
        switch operation{
        case "+":
            return add(x1: x1, x2: x2!)
        case "-":
            return sub(x1: x1, x2: x2!)
        case "*":
            return mult(x1: x1, x2: x2!)
        case "/":
            return div(x1: x1, x2: x2!)
        case "sin":
            return fsin(x1: x1)
        default:
            return nil
        }
    }
    func add(x1:Int, x2:Int) -> Double{
        return Double(x1 + x2)
    }
    func sub(x1:Int, x2:Int) -> Double{
        return Double(x1 - x2)
    }
    func mult(x1:Int, x2:Int) -> Double{
        return Double(x1 * x2)
    }
    func div(x1:Int, x2:Int) -> Double?{
        if (x2 == 0) {
            return nil
        }
        return Double(x1 / x2)
    }
    func fsin(x1:Int) -> Double{
        return sin(Double(x1))
    }
}
