//: Playground - noun: a place where people can play

import UIKit

class Car {
    var model: String?
}

var vehicle: Car?

vehicle = Car()
vehicle?.model = "Ford"


if let v = vehicle, let m = v.model {
    print(m)
}

