//
//  compareTheTriplets.swift
//  Friday-algorithm
//
//  Created by zombietux on 2020/11/20.
//  Copyright © 2020 zombietux. All rights reserved.
//

/*
import Foundation

func compareTriplets(a: [Int], b: [Int]) -> [Int] {
    var aliceScore = 0
    var bobScore = 0

    for index in 0...2 {
        if (a[index] > b[index]) {
            aliceScore += 1
        }
        
        if (a[index] < b[index]) {
            bobScore += 1
        }
    }

    return [aliceScore, bobScore]
}

let stdout = ProcessInfo.processInfo.environment["OUTPUT_PATH"]!
FileManager.default.createFile(atPath: stdout, contents: nil, attributes: nil)
let fileHandle = FileHandle(forWritingAtPath: stdout)!

guard let aTemp = readLine()?.replacingOccurrences(of: "\\s+$", with: "", options: .regularExpression) else { fatalError("Bad input") }
let a: [Int] = aTemp.split(separator: " ").map {
    if let aItem = Int($0) {
        return aItem
    } else { fatalError("Bad input") }
}

guard a.count == 3 else { fatalError("Bad input") }

guard let bTemp = readLine()?.replacingOccurrences(of: "\\s+$", with: "", options: .regularExpression) else { fatalError("Bad input") }
let b: [Int] = bTemp.split(separator: " ").map {
    if let bItem = Int($0) {
        return bItem
    } else { fatalError("Bad input") }
}

guard b.count == 3 else { fatalError("Bad input") }

let result = compareTriplets(a: a, b: b)

fileHandle.write(result.map{ String($0) }.joined(separator: " ").data(using: .utf8)!)
fileHandle.write("\n".data(using: .utf8)!)
*/
