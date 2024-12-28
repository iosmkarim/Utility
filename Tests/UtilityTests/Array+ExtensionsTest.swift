//
//  Array+ExtensionsTest.swift
//  
//
//  Created by Md Rezaul Karim on 12/27/24.
//

import XCTest
@testable import Utility

final class Array_ExtensionsTest: XCTestCase {

    func test_value_in_index() {
        let numbersArray = [1,2,3,4,5]
        let num1 = numbersArray[safeIndex: 0]
        XCTAssert(num1 == 1)
    }

    func test_value_out_of_index() {
        let numbersArray = [1,2,3,4,5]
        let num1 = numbersArray[safeIndex: 5]
        XCTAssert(num1 == nil)
    }
}
