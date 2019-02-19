//
//  main.swift
//  Array
//
//  Created by MacStudent on 2019-02-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]

print(names)

func backward(_ s1: String, _ s2 : String) -> Bool
{
    return s1 > s2
    
}

func forward(_ s1: String, _ s2 : String) -> Bool
{
    return s1 < s2
}
var reversedNames1 = names.sorted(by: backward)

print(reversedNames1)

var reversedNames2 = names.sorted(by: forward)

print(reversedNames2)

