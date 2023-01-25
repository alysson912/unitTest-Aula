//
//  String+ExtensionTest.swift
//  primeiroProjetoUnitTestTests
//
//  Created by ALYSSON DODO on 24/01/23.
//

import XCTest
@testable import primeiroProjetoUnitTest

final class String_ExtensionTest: XCTestCase {

    func testRemoveSpace(){
        let text = "Olá Mundo"
        let value = text.removeWhiteSpace()
        XCTAssertEqual(value, "OláMundo")
        XCTAssertFalse(value == "Olá Mundo")
    }
    func testIsEmail(){
        let emailTrue = "almenezes912@gmail.com".isValid(validType: .email)
        let emailFalse = "almenezailcom".isValid(validType: .email)
        XCTAssertTrue(emailTrue)
        XCTAssertFalse(emailFalse)
    }
    
    func testIsPassword(){
        let passwordTrue = "123456".isValid(validType: .password)
        let passwordFalse = "123456".isValid(validType: .password)
        XCTAssertTrue(passwordTrue)
        XCTAssertTrue(passwordFalse)
    }
}
