//
//  problem4.swift
//  HSYSwiftMaster
//
//  Created by hanseoyoung on 3/20/25.
//

struct Problem4 {
    func run() {
        print("------------------------------------")
        print("                도전문제 1             ")
        let hybrid = HybridCar(brand: "Hyundai", model: "Avante", year: "2020")
        hybrid.startDrive()
        hybrid.switchEngine(to: ElectricEngine())
        hybrid.startDrive()
    }
}

/*
 상속
    - 장점: 계층 구조를 통해 객체 간의 관계를 명확하게 표현할 수 있습니다.
    - 단점: 상속 관계가 깊어질수록 결합도가 높아져 유지보수가 어려워질 수 있고, 다중 상속이 불가능합니다.

 프로토콜
    - 장점: 유연하고, 결합도가 낮으며, 여러 기능을 조합하여 사용할 수 있습니다.
    - 단점: 복잡한 계층 구조를 표현하기는 어렵습니다.

 */
