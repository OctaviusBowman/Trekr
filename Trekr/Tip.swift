//
//  Tip.swift
//  Trekr
//
//  Created by Octavius Bowman on 9/5/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
