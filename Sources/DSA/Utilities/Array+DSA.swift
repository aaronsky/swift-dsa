//
//  Array+DSA.swift
//  
//
//  Created by Aaron Sky on 7/20/19.
//

public extension Array {
    func contains(index: Index) -> Bool {
        return index >= startIndex && index < endIndex
    }

    mutating func popFirst() -> Element? {
        guard !isEmpty else {
            return nil
        }
        return removeFirst()
    }
}
