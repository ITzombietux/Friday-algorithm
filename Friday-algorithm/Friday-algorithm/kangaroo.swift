//
//  kangaroo.swift
//  Friday-algorithm
//
//  Created by zombietux on 2020/11/20.
//  Copyright © 2020 zombietux. All rights reserved.
//
import Foundation

// Complete the kangaroo function below.
//func kangaroo(x1: Int, v1: Int, x2: Int, v2: Int) -> String {
//    guard v1 > v2 else { return "NO" }
//
//    return (x2 - x1) % (v1 - v2) == 0 ? "YES" : "NO"//}
//}
//
//let stdout = ProcessInfo.processInfo.environment["OUTPUT_PATH"]!
//FileManager.default.createFile(atPath: stdout, contents: nil, attributes: nil)
//let fileHandle = FileHandle(forWritingAtPath: stdout)!
//
//guard let x1V1X2V2Temp = readLine() else { fatalError("Bad input") }
//let x1V1X2V2 = x1V1X2V2Temp.split(separator: " ").map{ String($0) }
//
//guard let x1 = Int(x1V1X2V2[0].trimmingCharacters(in: .whitespacesAndNewlines))
//else { fatalError("Bad input") }
//
//guard let v1 = Int(x1V1X2V2[1].trimmingCharacters(in: .whitespacesAndNewlines))
//else { fatalError("Bad input") }
//
//guard let x2 = Int(x1V1X2V2[2].trimmingCharacters(in: .whitespacesAndNewlines))
//else { fatalError("Bad input") }
//
//guard let v2 = Int(x1V1X2V2[3].trimmingCharacters(in: .whitespacesAndNewlines))
//else { fatalError("Bad input") }
//
//let result = kangaroo(x1: x1, v1: v1, x2: x2, v2: v2)
//
//fileHandle.write(result.data(using: .utf8)!)
//fileHandle.write("\n".data(using: .utf8)!)
