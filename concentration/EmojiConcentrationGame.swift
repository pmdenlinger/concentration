//
//  EmojiConcentrationGame.swift
//  concentration
//
//  Created by user on 6/28/21.
//

import SwiftUI

func makeCardContent(index: Int) -> String {
    return "😃"
}

class EmojiConcentrationGame {
    private var model: ConcentrationGame<String> = ConcentrationGame<String>(numberOfPairsOfCards: 4, createCardContent: makeCardContent)
}
