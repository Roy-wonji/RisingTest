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
        // Put setup code here. This method is called before the invocation of each test method in the class.
        let viewcontroller = MainViewController()
        
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        sut =  nil
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testbackgroundcolor_change( ) throws {
        guard let sut = sut else {return}
        sut.viewDidLoad()
        sut.view.backgroundColor = .orange
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
