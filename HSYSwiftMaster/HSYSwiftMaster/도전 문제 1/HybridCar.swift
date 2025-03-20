//
//  HybridCar.swift
//  HSYSwiftMaster
//
//  Created by hanseoyoung on 3/20/25.
//

class HybridCar: Car {
    init(brand: String, model: String, year: String, engine: HydrogenEngine = HydrogenEngine()) {
        super.init(brand: brand, model: model, year: year, engine: engine)
    }

    func switchEngine(to newEngine: Engine) {
        self.engine = newEngine
    }
}
