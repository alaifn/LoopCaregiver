//
//  BolusAction.swift
//  LoopCaregiver
//
//  Created by Bill Gestrich on 12/25/22.
//  Copyright © 2022 LoopKit Authors. All rights reserved.
//

import Foundation

public struct BolusAction: Codable, Equatable {
    
    public let amountInUnits: Double
    
    public init(amountInUnits: Double) {
        self.amountInUnits = amountInUnits
    }
}
