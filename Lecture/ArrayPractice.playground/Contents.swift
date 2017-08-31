//: Playground - noun: a place where people can play

import UIKit

let array1 = ["a", "b", "c"]
let array2 = ["bo", "ro", "me", "D"]

func combine(Array1: [Any], Array2: [Any]) -> [Any] {
    
    var combinedArray = [Any]()
    
    let maxIndex = Array1.count >= Array2.count ? Array1.count : Array2.count;
    
    for i in 0 ..< maxIndex {
        if (Array1.count > i) {
            combinedArray.append(Array1[i])
        }
        
        if (Array2.count > i) {
            combinedArray.append(Array2[i])
        }
    }
    
    return combinedArray
}

print(combine(Array1: array1, Array2: array2))

