//
//  TalpaNativeJWPlayerTests.swift
//  TalpaNativeJWPlayerTests
//
//  Created by Arthur Schenk on 09/04/2019.
//  Copyright © 2019 Talpa Network. All rights reserved.
//

import Quick
import Nimble
import TalpaNativeJWPlayer

class TalpaNativeJWPlayerTests: QuickSpec {

    override func spec() {
        describe("TalpaNativeJWPlayer") {
            it("works") {
                expect(true).to(beTrue())
            }
        }

        describe("TalpaNativeJWPlayer Test") {
            it("returns a description") {
                let sut = TalpaNativeJWPlayer()
                let result = sut.test()

                expect(result).to(beAKindOf(String.self))
            }
        }
    }
}
