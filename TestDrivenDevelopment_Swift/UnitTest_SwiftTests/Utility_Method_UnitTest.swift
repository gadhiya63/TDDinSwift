//
//  Utility_Method_UnitTest.swift
//  UnitTest_Swift
//
//  Created by Admin on 26/09/14.
//  Copyright (c) 2014 Admin. All rights reserved.
//

import Foundation
import XCTest



class Utility_Method_UnitTest: XCTestCase {
    
    var util: Utility = Utility()
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testUtilityClassExist() {
        // This is an example of a functional test case.
        XCTAssertNotNil(util, "Utility class exist")
    }
    
    func testAddTwoPlusThree() {
        let sum:NSInteger = util.additionOfTwoNumber(2, secondNumber: 3)
        XCTAssertEqual(sum, 5, "2 + 3 is 5")
    }
    
    func testAddTwoPlusTwo() {
        let sum:NSInteger = util.additionOfTwoNumber(2, secondNumber: 2)
        XCTAssertEqual(sum, 4, "2 + 2 is 4")    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
    
}
