//
//  ResponseLog.swift
//  Box
//
//  Created by Jun Seub Lim on 10/07/2019.
//  Copyright © 2019 Jun Seub Lim. All rights reserved.
//

import Foundation

struct ResponseLog: Codable {
    let status: Int
    let success: Bool
    let message: String
    let data: Token?
}