//
//  TalpaNativeJWPlayer.swift
//  TalpaNativeJWPlayer
//
//  Created by Arthur Schenk on 08/04/2019.
//  Copyright © 2019 Talpa Network. All rights reserved.
//

import Foundation
import TealiumIOS



public class TalpaNativeJWPlayer {

    let tealium: Tealium

    public init() {
        let tealConfig = TEALConfiguration.init(account: "talpa",
                                                profile: "tv-embed-app",
                                                environment: "prod",
                                                datasource: nil)

        self.tealium = Tealium.newInstance(forKey: "kijk-tealium", configuration: tealConfig)
    }
    
    public func test() {
        print(tealium.description)
    }
}
