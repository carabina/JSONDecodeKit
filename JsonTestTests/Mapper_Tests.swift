////
////  Mapper_Tests.swift
////  JSONShootout
////
////  Created by Bart Whiteley on 5/17/16.
////  Copyright © 2016 Bart Whiteley. All rights reserved.
////
//
//import XCTest
//import Mapper
//
//class Mapper_Tests: XCTestCase {
//
//    func testDeserialization() {
//        self.measure {
//            let d:NSDictionary = try! JSONSerialization.jsonObject(with:self.data, options: []) as! NSDictionary
//            XCTAssert(d.count > 0)
//        }
//    }
//    
//    func testPerformance() {
//        
//        let dict = try! JSONSerialization.jsonObject(with: self.data as Data, options: []) as! NSDictionary
//        let mapper = Mapper(JSON: dict)
//        
//        self.measure {
//            let programs:[Program] = try! mapper.from("ProgramList.Programs")
//            XCTAssert(programs.count > 1000)
//        }
//    }
//    
//    private lazy var data:Data = {
//        let path = Bundle(for: type(of: self)).url(forResource: "Large", withExtension: "json")!
//        let data = try! Data(contentsOf: path)
//        return data
//    }()
//
//}
