//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Hyunkyu Jun on 2023/05/21.
//

import SwiftUI

@main
struct MemorizeApp: App {
    private let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
