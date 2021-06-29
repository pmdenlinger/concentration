//
//  EmojiConcentrationGame.swift
//  concentration
//
//  Created by user on 6/28/21.
//

import SwiftUI



class EmojiConcentrationGame {
    
    var emojis = ["🚀", "🚂", "✈️", "🚚", "🚴🏽‍♂️", "🛸", "🛩", "🚁", "🚓", "🛻", "🏎", "🛺", "🚢", "🚎", "🚠", "🚈", "🛰", "🛶", "🚤", "🛳", "🛴", "🛵", "🦼", "🚜"]
    
    private var model: ConcentrationGame<String> = ConcentrationGame<String>(numberOfPairsOfCards: 4)  { pairIndex in "😃" }
    
    var cards: Array<ConcentrationGame<String>.Card> {
        return model.cards
    }
}
