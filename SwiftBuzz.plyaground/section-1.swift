// Playground - noun: a place where people can play

import UIKit

class SwiftBuzz {
    
    func divisibleByThree(number: Int) -> Bool {
        if number%3==0{
            return true
        }
        else{
            return false
        }
    }
    
    func divisibleByFive(number: Int) -> Bool {
        if number%5==0{
            return true
        }
        else{
            return false
        }
    }
    
    func divisibleByFifteen(number: Int) -> Bool {
        if number%15==0{
            return true
        }
        else{
            return false
        }
    }
    
    func play(number: Int) -> String {
        if divisibleByFifteen(number){
            return "FizzBuzz"
        }
        if divisibleByThree(number){
            return "Fizz"
        }
        if divisibleByFive(number){
            return "Buzz"
        }
        else{
            return "\(number)"
        }
    }
    
}


var me = SwiftBuzz()

me.divisibleByThree(3)
me.divisibleByThree(4)
me.divisibleByFive(5)
me.divisibleByFive(6)
me.divisibleByFifteen(15)
me.divisibleByFifteen(18)
me.play(15)

for number in (1...25){
    println(me.play(number))
}