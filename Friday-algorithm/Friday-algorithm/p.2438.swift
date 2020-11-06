//
//  p.2438.swift
//  Friday-algorithm
//
//  Created by zombietux on 2020/11/06.
//  Copyright © 2020 zombietux. All rights reserved.
//

import Foundation

let n = Int(readLine() ?? "") ?? 0

for i in 1...n {
    var r = ""
    
    for _ in (n - i + 1)...n {
        r += "*"
    }
    print(r)
}


