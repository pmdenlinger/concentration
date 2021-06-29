//
//  EmojiConcentrationGame.swift
//  concentration
//
//  Created by user on 6/28/21.
//

import SwiftUI



class EmojiConcentrationGame {
    
    static let emojis = ["🚀", "🚂", "✈️", "🚚", "🚴🏽‍♂️", "🛸", "🛩", "🚁", "🚓", "🛻", "🏎", "🛺", "🚢", "🚎", "🚠", "🚈", "🛰", "🛶", "🚤", "🛳", "🛴", "🛵", "🦼", "🚜"]
    
    static func createConcentrationGame() -> ConcentrationGame<String> {
        ConcentrationGame<String>(numberOfPairsOfCards: 4) { pairIndex in
            emojis[pairIndex]
        }
    }
    
        private var model: ConcentrationGame<String> = createConcentrationGame()
        
        var cards: Array<ConcentrationGame<String>.Card> {
            return model.cards
    }
}
