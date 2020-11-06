//
//  p1008.swift
//  Friday-algorithm
//
//  Created by zombietux on 2020/11/06.
//  Copyright © 2020 zombietux. All rights reserved.
//

import Foundation

let numbers = readLine() ?? ""
let splitedNumbers = numbers.split{$0 == " "}
let num1 = Double(splitedNumbers[0]) ?? 0.0
let num2 = Double(splitedNumbers[1]) ?? 0.0
print(num1 / num2)
