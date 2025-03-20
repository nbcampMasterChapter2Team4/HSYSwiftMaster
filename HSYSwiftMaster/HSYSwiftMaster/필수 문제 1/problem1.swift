import Foundation

struct Problem1 {
    func run() {
        // MARK: - 필수 문제 1

        print("------------------------------------")
        print("                필수문제 1             ")
        let sum: (Int, Int) -> String = {
            "두 수의 합은 \($0 + $1) 입니다."
        }

        print(sum(10, 20))

        func calculate(_ sum: (Int, Int) -> String) {
            let message = sum(10, 20)
            print(message)
        }

        calculate(sum)
    }
}
