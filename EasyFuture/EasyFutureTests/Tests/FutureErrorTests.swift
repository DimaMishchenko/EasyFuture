//
//  FutureErrorTests.swift
//  EasyFutureTests
//
//  Created by Dima Mishchenko on 05.07.2018.
//  Copyright © 2018 Dima. All rights reserved.
//

import Foundation

import XCTest
@testable import EasyFuture

class FutureErrorTests: XCTestCase {
    
    func testLocalizedError() {
        
        let error = FutureError.filterError
        
        XCTAssertNotNil(error.errorDescription)
        XCTAssertNotNil(error.failureReason)
    }
}
