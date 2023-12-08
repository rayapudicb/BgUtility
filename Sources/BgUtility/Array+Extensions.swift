//
//  File.swift
//  
//
//  Created by  Rayapudi on 08/12/23.
//

import Foundation

public extension Array {
    subscript(safeIndex index: Int) -> Iterator.Element? {
        return index >= 0 && index < endIndex ? self[index] : nil
    }
}
