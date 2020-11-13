//
//  p42840.swift
//  Friday-algorithm
//
//  Created by zombietux on 2020/11/13.
//  Copyright © 2020 zombietux. All rights reserved.
//

import Foundation

//func solution(_ answers:[Int]) -> [Int] {
//    let aPattern = [1,2,3,4,5]
//    let bPattern = [2,1,2,3,2,4,2,5]
//    let cPattern = [3,3,1,1,2,2,4,4,5,5]
//    var score = [0,0,0]
//
//    for i in 0..<answers.count{
//        if(answers[i] == aPattern[i % aPattern.count]) { score[0] += 1 }
//        if(answers[i] == bPattern[i % bPattern.count]) { score[1] += 1 }
//        if(answers[i] == cPattern[i % cPattern.count]) { score[2] += 1 }
//    }
//
//    let max = score.max()
//
//    var result: [Int] = []
//
//    for i in 0..<score.count{
//        if(score[i] == max) { result.append(i+1) }
//    }
//
//    return result
//}
