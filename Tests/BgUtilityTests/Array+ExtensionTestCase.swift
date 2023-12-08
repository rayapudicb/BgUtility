//
//  Array+ExtensionTestCase.swift
//  
//
//  Created by  Rayapudi on 08/12/23.
//

import XCTest
@testable import BgUtility

class Array_ExtensionTestCase: XCTestCase {

   

    func testProperValues() {
        // declare and array
        let numbers = [10,11,12,13,14,15,16,17]
        let num1 =  numbers[safeIndex: 0]
        XCTAssert(num1==10)
        }
    func testImProperValues() {
        let numbers = [10,11,12,13,14,15,16,17]
        let num1 =  numbers[safeIndex: 1]
        XCTAssert(num1==nil)
        
    }



}
