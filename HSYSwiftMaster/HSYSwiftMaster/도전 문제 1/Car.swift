//
//  Car.swift
//  HSYSwiftMaster
//
//  Created by hanseoyoung on 3/20/25.
//

// 자동차 클래스
class Car {
    let brand: String
    let model: String
    let year: String
    var engine: Engine

    func startDrive() {
        print("Car 주행 중…")
    }

    init(brand: String, model: String, year: String, engine: Engine) {
        self.brand = brand
        self.model = model
        self.year = year
        self.engine = engine
    }

}
