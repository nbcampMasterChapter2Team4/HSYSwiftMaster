import Foundation

struct Problem3 {
    //인덱스가 홀수인 부분을 리턴해주는 함수들
    func a(_ aArray: [Int]) -> [Int] {
        return aArray.enumerated().filter { $0.offset % 2 == 0 }.map { $0.element }
    }

    func b(_ bArray: [String]) -> [String] {
        return bArray.enumerated().filter { $0.offset % 2 == 0 }.map { $0.element }
    }

    func c<T>(_ cArray: [T]) -> [T] {
        return cArray.enumerated().filter { $0.offset % 2 == 0 }.map { $0.element }
    }

    func d<T: Numeric>(_ dArray: [T]) -> [T] {
        return dArray.enumerated().filter { $0.offset % 2 == 0 }.map { $0.element }
    }

    func run() {
        print("------------------------------------")
        print("                필수문제 3             ")

        print(a([1, 2, 3, 4, 5]))
        print(b(["가", "나", "다", "라", "마"]))
        print(c([1, 2, 3, 4, 5]))
        print(c(["가", "나", "다", "라", "마"]))

    }
}
