//
//  UnitTestForSwiftTests.swift
//  UnitTestForSwiftTests
//
//  Created by Lei Huang on 04/09/2017.
//  Copyright © 2017 thoughtworks. All rights reserved.
//

import XCTest
@testable import UnitTestForSwift

class UnitTestForSwiftTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testActionIntMethod() {
        let i = FirstViewController().actionInt()
        XCTAssertEqual(i, 11)
        XCTAssert(i == 11, "the int number is 11")

    }
    func testActionStringMethod() {
        let str = FirstViewController().actionString()
        XCTAssertEqual(str, "hello")
        XCTAssert(str == "hello", "the string is hello")

    }
    
    func testActionBoolMethod() {
        
        let bol = FirstViewController().actionBool()
        XCTAssertTrue(bol)
    }
    
    func testFirstViewControllerInit() {
        
        let vc = FirstViewController()
        XCTAssertNotNil(vc)
    }
    func testFirstViewControllerObjectInit() {
        
        let nilObject = FirstViewController().nilObject
        XCTAssertNil(nilObject)
    }
    
}
