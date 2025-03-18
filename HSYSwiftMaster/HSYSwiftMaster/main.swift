//
//  main.swift
//  HSYSwiftMaster
//
//  Created by hanseoyoung on 3/18/25.
//

import Foundation

let sum: (Int, Int) -> String = {
    "두 수의 합은 \($0 + $1) 입니다."
}

print(sum(10, 20))

func calculate(_ sum: (Int, Int) -> String) {
    let message = sum(10, 20)
    print(message)
}

calculate(sum)
