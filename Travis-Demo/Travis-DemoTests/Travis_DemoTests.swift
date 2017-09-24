//
//  Travis_DemoTests.swift
//  Travis-DemoTests
//
//  Created by Kiran Kunigiri on 9/24/17.
//  Copyright © 2017 Kiran Kunigiri. All rights reserved.
//

import XCTest
@testable import Travis_Demo

class Travis_DemoTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        let statement = true
        XCTAssertTrue(statement)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            testExample()
        }
    }
    
}
