//
//  ServerRequest.swift
//  EasyHelp
//
//  Created by Georgescu Stefan on 16/09/2018.
//  Copyright © 2018 EasyHelp. All rights reserved.
//

import Foundation

class ServerRequest {
    private let tempSite: String
    
    init(site: String) {
        self.tempSite = site
    }
    
    func getSite() -> String {
        return tempSite
    }
}
