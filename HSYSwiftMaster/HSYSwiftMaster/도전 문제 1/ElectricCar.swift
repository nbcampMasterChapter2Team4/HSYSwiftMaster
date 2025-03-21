//
//  ElectricCar.swift
//  HSYSwiftMaster
//
//  Created by hanseoyoung on 3/20/25.
//

// 전기차 클래스
class ElectricCar: Car {
    init(brand: String, model: String, year: String, engine: ElectricEngine = ElectricEngine()) {
        super.init(brand: brand, model: model, year: year, engine: engine)
    }
}
