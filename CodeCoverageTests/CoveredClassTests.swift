//
//  CoveredClassTests.swift
//  CodeCoverageTests
//
//  Created by Hassim, Muhammad Hanis on 21/08/2024.
//

import XCTest
@testable import CodeCoverage

final class CoveredClassTests: XCTestCase {
    func test_max_with1And2_shouldReturn2() {
        let result = CoveredClass.max(1, 2)
        
        XCTAssertEqual(result, 2)
    }
    
    func test_max_with3And2_shouldReturn3() {
        let result = CoveredClass.max(3, 2)
        
        XCTAssertEqual(result, 3)
    }
}
