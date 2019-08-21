//
//  DogYearsUnitTests.swift
//  DogYearsUnitTests
//
//  Created by Jason Yu on 8/21/19.
//  Copyright © 2019 Razeware. All rights reserved.
//

import XCTest
@testable import DogYears

class DogYearsUnitTests: XCTestCase {
    
    var calc = Calculator()
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAdd() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let result = calc.evaluate(op: "+", arg1: 2.0, arg2: 9.0)
        XCTAssert(result == 11.0, "failed adding test")
    }
    
    func testSubtract(){
        let result = calc.evaluate(op: "−", arg1: 9.0, arg2: 2.0)
        XCTAssert(result == 7.0, "failed subtracting test")
    }
    
    func testClear(){
        let result = calc.evaluate(op: "+", arg1: 2.0, arg2: 2.0)
        calc.clear()
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
