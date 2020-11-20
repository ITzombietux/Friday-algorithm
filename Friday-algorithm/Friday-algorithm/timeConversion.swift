//
//  timeConversion.swift
//  Friday-algorithm
//
//  Created by zombietux on 2020/11/20.
//  Copyright © 2020 zombietux. All rights reserved.
//

/*
import Foundation

/*
 * Complete the timeConversion function below.
 */
func timeConversion(s: String) -> String {
    var timeArray = [Int]()
    let sArray = s.components(separatedBy: ":")
    
    if let seconds = Int(sArray[2].components(separatedBy: CharacterSet.decimalDigits.inverted).joined()) {
        timeArray.append(Int(sArray[0])!)
        timeArray.append(Int(sArray[1])!)
        timeArray.append(seconds)
    }
   
    if s.contains("PM") {
        timeArray[0] = timeArray[0] == 12 ? timeArray[0] : (timeArray[0] + 12) % 24
    } else {
        timeArray[0] = timeArray[0] % 12
    }

    return timeArray.map{String.init(format: "%02d", $0)}.joined(separator: ":")
}


let fileName = ProcessInfo.processInfo.environment["OUTPUT_PATH"]!
FileManager.default.createFile(atPath: fileName, contents: nil, attributes: nil)
let fileHandle = FileHandle(forWritingAtPath: fileName)!

guard let s = readLine() else { fatalError("Bad input") }

let result = timeConversion(s: s)

fileHandle.write(result.data(using: .utf8)!)
fileHandle.write("\n".data(using: .utf8)!)
*/
