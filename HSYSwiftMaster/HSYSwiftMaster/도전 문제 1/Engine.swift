//
//  Engine.swift
//  HSYSwiftMaster
//
//  Created by hanseoyoung on 3/20/25.
//

//엔진 타입 프로토콜
protocol Engine {
    var EngineType: String { get }
}

struct ElectricEngine: Engine {
    var EngineType: String {
        return "Electric Engine"
    }
}

struct HydrogenEngine: Engine {
    var EngineType: String {
        return "Hydrogen Engine"
    }
}
