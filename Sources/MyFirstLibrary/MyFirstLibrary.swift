// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

// 엑세스 레벨을 선언할 때, 낮은 레벨을 기반으로 선언할 수 없다.

public struct Person {
    public let name: String
    public let age: Int
}

extension Date {
    var year: Int {
        return Calendar.current.component(.year, from: Date())
    }
}

//public struct Point {
//    public let x: Double
//    public let y: Double
//}
//
//fileprivate struct Size {
//    let width: Double // internal 이지만 엑세스레벨이 타입보다 더 높기때문에 filleprivate가 됨
//    let height: Double
//}
//
//fileprivate func doSomething(with point: Point) -> Size {
//    return Size(width: 0, height: 0)
//}

// Access Control
// 기준 범위: 선언 내부, 소스 파일, 모듈(타깃)

// 모듈
// 1. 이름 충돌, 네임스페이스(이름공간)
// 2. Access Control
// 3. 코드 분리

// Access Level
// open: 모듈 외부에서 접근 가능. 서브 클래싱 O, 오버라이딩 O, 클래스 전용
// pbulic : 모듈 외부에서 접근 가능. 서브 클래싱 X, 오버라이딩 X, 대부분의 타입과 멤버에 적용 가능
// internal: 모듈 내부에서만 접근 가능. 기본값
// filePrivate: 동일한 파일 내부에서만 접근 가능
// private: 동일한 타입 내부에서만 접근 가능

// 공개 범위가 넓다 >
