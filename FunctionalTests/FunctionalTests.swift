//
//  FunctionalTests.swift
//  FunctionalTests
//
//  Created by Sahej Kaur on 20/06/17.
//  Copyright © 2017 Bilal ARSLAN. All rights reserved.
//

import XCTest
import KIF
class FunctionalTests: KIFTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        tester().tapView(withAccessibilityLabel: "Egg Benedict")
        let view1: UILabel = tester().waitForView(withAccessibilityLabel: "name") as! UILabel
        XCTAssertEqual(view1.text, "Egg Benedict")
        let view2: UILabel = tester().waitForView(withAccessibilityLabel: "prepTime") as! UILabel
        XCTAssertEqual(view2.text, "Prep Time: 1 hour")
        //        XCTAssertEqul
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.

    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
