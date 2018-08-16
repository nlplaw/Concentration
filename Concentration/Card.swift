//
//  Card.swift
//  Concentration
//
//  Created by Bomi Kwon on 8/6/18.
//  Copyright © 2018 Bomi Kwon. All rights reserved.
//

import Foundation

struct Card
{
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    private static var identifierFactory = 0
    
    private static func getUniqueIdentifier() -> Int {
        Card.identifierFactory += 1
        return identifierFactory
    }
    
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}

// This is all about how the card behave. How does the game work.

/* Struct vs Class
 1. Struct - No ingeritance
 2. Struct - Value type: It gets copied when pass as an argument or put it in the array
 3. Class - Reference type
 */
