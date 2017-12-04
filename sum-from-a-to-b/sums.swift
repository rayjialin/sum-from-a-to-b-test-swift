//
//  sums.swift
//  sum-from-a-to-b
//
//  Created by Sam Meech-Ward on 2017-12-04.
//  Copyright © 2017 Lighthouse Labs. All rights reserved.
//

import Foundation

struct Sums {
  func sum(from fromN: Int, to toN: Int) -> Int {
    var result = fromN
    if (fromN == toN) {
      return result
    }
    result += sum(from: fromN+1, to: toN)
    return result
  }
}
