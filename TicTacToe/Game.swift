//
//  Game.swift
//  TicTacToe
//
//  Created by Austin Cole on 1/30/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

struct Game {
    
    mutating internal func restart() {
        
    }
    mutating internal func makeMark(at coordinate: Coordinate) throws {
        
    }
    
    private(set) var board: GameBoard
    
    internal var activePlayer: GameBoard.Mark?
    internal var gameIsOver: Bool
    internal var winningPlayer: GameBoard.Mark?
}
