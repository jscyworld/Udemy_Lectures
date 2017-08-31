//: Playground - noun: a place where people can play

import UIKit

var bulbasaur = [String: Array<Any>]()

bulbasaur["ID"] = [1, 2, 3]
bulbasaur["Habit"] = ["eat", "play"]

for (key, value) in bulbasaur {
    print("\(key): \(value)")
}
