//
//  OperationsTests.swift
//  Lab1Tests
//
//  Created by student on 10/10/2023.
//

import XCTest
@testable import Lab1

final class OperationsTests: XCTestCase {

    
    func testPositiveScenarioForAddCalculation(){
        let operation = Operations()
        let x1 = 10
        let x2 = 15
        let znak = "+"
        
        let result = operation.calculate(x1: x1, x2: x2, operation: znak)
        
        XCTAssertEqual(result, 25)
    }
    func testNegativeScenarioForAddCalculation(){
        let operation = Operations()
        let x1 = 10
        let x2 = 15
        let znak = "+"
        
        let result = operation.calculate(x1: x1, x2: x2, operation: znak)
        
        XCTAssertNotEqual(result, 40)
    }
    func testPositiveScenarioForSubCalculation(){
        let operation = Operations()
        let x1 = 20
        let x2 = 15
        let znak = "-"
        
        let result = operation.calculate(x1: x1, x2: x2, operation: znak)
        
        XCTAssertEqual(result, 5)
    }
    func testNegativeScenarioForSubCalculation(){
        let operation = Operations()
        let x1 = 10
        let x2 = 15
        let znak = "-"
        
        let result = operation.calculate(x1: x1, x2: x2, operation: znak)
        
        XCTAssertNotEqual(result, 20)
    }
    func testPositiveScenarioForProdCalculation(){
        let operation = Operations()
        let x1 = 10
        let x2 = 15
        let znak = "*"
        
        let result = operation.calculate(x1: x1, x2: x2, operation: znak)
        
        XCTAssertEqual(result, 150)
    }
    func testNegativeScenarioForProdCalculation(){
        let operation = Operations()
        let x1 = 10
        let x2 = 15
        let znak = "*"
        
        let result = operation.calculate(x1: x1, x2: x2, operation: znak)
        
        XCTAssertNotEqual(result, 25)
    }
    func testPositiveScenarioForDivCalculation(){
        let operation = Operations()
        let x1 = 100
        let x2 = 10
        let znak = "/"
        
        let result = operation.calculate(x1: x1, x2: x2, operation: znak)
        
        XCTAssertEqual(result, 10)
    }
    func testZeroScenarioForDivCalculation(){
        let operation = Operations()
        let x1 = 10
        let x2 = 0
        let znak = "/"
        
        let result = operation.calculate(x1: x1, x2: x2, operation: znak)
        
        XCTAssertNil(result)
    }
    func testPositiveScenarioForSinCalculation(){
        let operation = Operations()
        let x1 = 0
        let x2 = 0
        let znak = "sin"
        
        let result = operation.calculate(x1: x1, x2: x2, operation: znak)
        
        XCTAssertEqual(result, 0)
    }
}
