//
//  YYLSwiftDBTests.swift
//  YYLSwiftDBTests
//
//  Created by mac on 2017/3/20.
//  Copyright © 2017年 yyl. All rights reserved.
//

import XCTest
@testable import YYLSwiftDB

class YYLSwiftDBTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let model = Model()
        
        let mirror = Mirror(reflecting: model)
        
        print("\(mirror.displayStyle)")
        
        mirror.children.forEach {
            print("\($0.label): \($0.value)")
        }
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}

class Model {
    var name: String = ""
}
