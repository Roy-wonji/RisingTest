//
//  RisingTestTests.swift
//  RisingTestTests
//
//  Created by 서원지 on 2022/07/14.
//

import XCTest

@testable import RisingTest

class RisingTestTests: XCTestCase {
    var sut : MainViewController!
    
    override func setUpWithError() throws {
        try super.setUpWithError()
        sut = MainViewController()
    }

    override func tearDownWithError() throws {
        try super.tearDownWithError()
        sut =  nil
    }

    func testbackgroundcolor_change_색상이바뀌는지( ) throws {
        guard let sut = sut else {return}
        sut.viewDidLoad()
        sut.view.backgroundColor = .orange
    
    }
}
