//
//  main.swift
//  Friday-algorithm
//
//  Created by zombietux on 2020/11/06.
//  Copyright © 2020 zombietux. All rights reserved.
//

import Foundation

func solution(_ board:[[Int]], _ moves:[Int]) -> Int {
    var boards: [[Int]] = board
    var basket: [Int] = []
    var answer: Int = 0
    
    for move in moves {
        for i in 0..<boards.count {
            let item: Int = boards[i][move-1]
            if item > 0 {
                if !basket.isEmpty && item == basket[basket.count-1] {
                    basket.popLast()
                    answer += 2
                } else {
                    basket.append(item)
                }
                boards[i][move-1] = 0
                break
            }
        }
    }
    
    return answer
}

print(solution([[0,0,0,0,0],[0,0,1,0,3],[0,2,5,0,1],[4,2,4,4,2],[3,5,1,3,1]], [1,5,3,5,1,2,1,4]))

