import Foundation

struct Problem2 {
    func myMap(_ inputArray: [Int],
               _ intToString: (Int) -> String) -> [String] {
        var resultArray: [String] = []

        for num in inputArray {
            resultArray.append(intToString(num))
        }

        return resultArray
    }

    func run() {
        print("------------------------------------")
        print("                필수문제 2             ")
        let numbers = [1, 2, 3, 4, 5]

        var result = numbers.map { $0 }

        print(result)

        let userInput = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

        let evenNumbers = userInput.filter { $0 % 2 == 0 }

        print(evenNumbers)

        let myMapResult = myMap([1, 2, 3, 4, 5]) {
            String($0)
        }

        print(result)
    }
}
