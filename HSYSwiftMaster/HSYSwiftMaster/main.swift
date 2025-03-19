//
//  main.swift
//  HSYSwiftMaster
//
//  Created by hanseoyoung on 3/18/25.
//

import Foundation

// MARK: - 필수 문제 1

let sum: (Int, Int) -> String = {
    "두 수의 합은 \($0 + $1) 입니다."
}

print(sum(10, 20))

func calculate(_ sum: (Int, Int) -> String) {
    let message = sum(10, 20)
    print(message)
}

calculate(sum)

// MARK: - 필수 문제 2

let numbers = [1, 2, 3, 4, 5]

var result = numbers.map { $0 }

print(result)

let userInput = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

let evenNumbers = userInput.filter { $0 % 2 == 0 }

print(evenNumbers)

func myMap(_ inputArray: [Int],
           _ intToString: (Int) -> String) -> [String] {
    var resultArray: [String] = []

    for num in inputArray {
        resultArray.append(intToString(num))
    }

    return resultArray
}

let myMapResult = myMap([1, 2, 3, 4, 5]) {
    String($0)
}

print(result)

// MARK: - 필수 문제 3

func a(_ aArray: [Int]) -> [Int] {
    return aArray.enumerated().filter { $0.offset % 2 == 0 }.map { $0.element }
}

print(a([1, 2, 3, 4, 5]))

func b(_ bArray: [String]) -> [String] {
    return bArray.enumerated().filter { $0.offset % 2 == 0 }.map { $0.element }
}

print(b(["가", "나", "다", "라", "마"]))

func c<T>(_ cArray: [T]) -> [T] {
    return cArray.enumerated().filter { $0.offset % 2 == 0 }.map { $0.element }
}

print(c([1, 2, 3, 4, 5]))
print(c(["가", "나", "다", "라", "마"]))

