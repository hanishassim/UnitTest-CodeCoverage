//
//  CoveredClassTests.swift
//  CodeCoverageTests
//
//  Created by Hassim, Muhammad Hanis on 21/08/2024.
//

import XCTest
@testable import CodeCoverage

final class CoveredClassTests: XCTestCase {
    func test_max_with1And2_shouldReturnSomething() {
        let result = CoveredClass.max(1, 2)
    }
}
