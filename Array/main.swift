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


var x: (String,String) -> Bool = forward(_:_:)

let reversedNames0 = names.sorted(by :x)


var reversedNames1 = names.sorted(by: backward)

print(reversedNames1)

var reversedNames2 = names.sorted(by: forward)

print(reversedNames2)

var reversedNames3 = names.sorted{ (a: String, b: String) -> Bool in
    return a > b
}
print(reversedNames3)

var reveresedNames4 = names.sorted{(a,b) -> Bool in

return a < b

}

print(reveresedNames4)

reveresedNames4 = names.sorted{a,b -> Bool in
    
    return a < b
    
}

print(reveresedNames4)



reveresedNames4 = names.sorted{a,b in
    
    return a < b
    
}

print(reveresedNames4)

reveresedNames4 = names.sorted{a,b in
    
     a < b
    
}

print(reveresedNames4)


reveresedNames4 = names.sorted{ $0 < $1
    
    
}

print(reveresedNames4)


reveresedNames4 = names.sorted(by : <)


print(reveresedNames4)



reveresedNames4 = names.sorted(by : >)


print(reveresedNames4)
