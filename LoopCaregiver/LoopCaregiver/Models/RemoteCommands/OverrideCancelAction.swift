//
//  OverrideCancelAction.swift
//  LoopCaregiver
//
//  Created by Bill Gestrich on 12/25/22.
//  Copyright © 2022 LoopKit Authors. All rights reserved.
//

import Foundation

public struct OverrideCancelAction: Codable, Equatable {
    
    let remoteAddress: String
    
    public init(remoteAddress: String) {
        self.remoteAddress = remoteAddress
    }
    
}
