//
//  Array+ExtensionsTests.swift
//  
//
//  Created by  Rayapudi on 20/05/24.
//

import XCTest
@testable import BgUtility
class Array_ExtensionsTests: XCTestCase {

    
    func testPoperValues(){
        let numbers = [1,2,3,4,5]
        let num1 = numbers[safeIndex: 0]
        XCTAssert(num1==1)
        
    }
    func testWrongValues(){
        let numbers = [1,2,3,4,5]
        let num1 = numbers[safeIndex: 10]
        XCTAssert(num1==nil)
        
    }
    
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
