//
//  switchStatus.swift
//  elexon
//
//  Created by mohamed on 12/13/18.
//  Copyright © 2018 mohamed. All rights reserved.
//

import Foundation
enum switchStatus:toglabel{
   
    case on
    case off
   mutating func togley() {
        switch self {
        case .off:
            self = .on
        case .on:
            self = .off
        
        }
    }
    
}
