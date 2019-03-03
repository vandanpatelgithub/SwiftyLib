//
//  SwiftyLibTests.swift
//  SwiftyLibTests
//
//  Created by Vandan Patel on 3/2/19.
//  Copyright © 2019 Vandan Patel. All rights reserved.
//

import XCTest
@testable import SwiftyLib

class SwiftyLibTests: XCTestCase {
    var swiftyLib: SwiftyLib!
    
    override func setUp() {
        super.setUp()
        swiftyLib = SwiftyLib()
    }
    
    func testAdd() {
        let output = swiftyLib.add(a: 2, b: 2)
        let expectedOutput = 4
        XCTAssertEqual(output, expectedOutput)
    }
    
    func testSub() {
        let output = swiftyLib.sub(a: 4, b: 2)
        let expectedOutput = 2
        XCTAssertEqual(output, expectedOutput)
    }
}
