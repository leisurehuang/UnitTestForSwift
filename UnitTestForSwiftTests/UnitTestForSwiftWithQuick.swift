//
//  UnitTestForSwiftWithQuick.swift
//  UnitTestForSwift
//
//  Created by Lei Huang on 04/09/2017.
//  Copyright © 2017 thoughtworks. All rights reserved.
//

import Nimble
import Quick

@testable import UnitTestForSwift

class Ready2ShareSpec: QuickSpec {
    override func spec() {
        beforeSuite {
            
        }
        
        afterSuite {
        
        }

        describe("Quick Framework testing") {
            var firstVC:FirstViewController!
            beforeEach {
                firstVC = FirstViewController()
            }
            afterEach {
                firstVC = nil
            }
            it("should be 11 when get action int") {
                let i = firstVC.actionInt()
                expect(i).to(equal(11))
            }
            it("should be hello when get action string") {
                let str = firstVC.actionString()
                expect(str).to(equal("hello"))
            }
            it("should be ture when get aciton bool") {
                let bol = firstVC.actionBool()
                expect(bol).to(beTrue());
            }
            it("should not be nil when init the firstViewController") {
                expect(firstVC).toNot(beNil());
            }
            it("should be nil when not init the nilObject") {
                let nilObject = firstVC.nilObject
                expect(nilObject).to(beNil())
            }
        }
    }
}
