//
//  ConcentrationGame.swift
//  concentration
//
//  Created by user on 6/28/21.
//

import Foundation

struct ConcentrationGame<CardContent> {
    
    private(set) var cards: Array<Card>
    
    func choose(_ card: Card) {
        
    }
    
    struct Card {
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
    
}
