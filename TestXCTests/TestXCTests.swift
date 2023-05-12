//
//  TestXCTests.swift
//  TestXCTests
//
//  Created by Anastasiia Poliukhovych on 11.05.2023.
//

import XCTest
@testable import TestXC

final class TestXCTests: XCTestCase {
    

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        XCTAssertEqual(2*2, 4)
        XCTAssertEqual(2*3, 6)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
