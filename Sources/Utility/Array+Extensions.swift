//
//  Array+Extensions.swift
//
//
//  Created by Md Rezaul Karim on 12/27/24.
//

import Foundation

public extension Array {
    subscript(safeIndex index: Int) -> Iterator.Element? {
        return index >= 0 && index < endIndex ? self[index] : nil
    }
}
