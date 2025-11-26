// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

struct Person {
    let name: String
    let age: Int
}

extension Date {
    var year: Int {
        return Calendar.current.component(.year, from: Date())
    }
}
