//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func testFunc(str: String) -> String{
    var output="The Function: testFunc displays : \(str)"
    return output
}
var out=testFunc(str: str)
print(out)
func test2(str: Character){
    print(str)
    
}
var arr=Array(str.characters)
for var i in arr{
    test2(str: i)
}

