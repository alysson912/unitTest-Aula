//
//  primeiroProjetoUnitTestTests.swift
//  primeiroProjetoUnitTestTests
//
//  Created by ALYSSON DODO on 16/01/23.
//

import XCTest
@testable import primeiroProjetoUnitTest

final class PrimeiroProjetoUnitTestTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testSomaValores(){
       // XCTAssertEqual(1+1, 2)
        XCTAssertTrue(1 + 1 == 2)
    }


}
