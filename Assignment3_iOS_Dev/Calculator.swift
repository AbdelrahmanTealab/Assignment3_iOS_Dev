//
//  Calculator.swift
//  Assignment3
//
//  Created by Abdelrahman  Tealab on 2020-10-11.
//  Student ID: 301164103
//
//  Calculator logic

import Foundation

struct Calculator {
    
    func addition(digit1: Float?,digit2: Float?) -> String {    //addition function
        let result = digit1!+digit2!
        if result.truncatingRemainder(dividingBy: 1) == 0{  // this if statement also exists in the other functions
            return String(Int(result))                      // this is to check whether i need to keep the decimals or not
        }                                                   // for a cleaner output
        else{
            return String(result)
        }
    }
    func subtraction(digit1: Float?,digit2: Float?) -> String { //subtraction function
        let result =  digit1!-digit2!
        if result.truncatingRemainder(dividingBy: 1) == 0{
            return String(Int(result))
        }
        else{
            return String(result)
        }
    }
    func multiplication(digit1: Float?,digit2: Float?) -> String {  //multiplication function
        let result =  digit1!*digit2!
        if result.truncatingRemainder(dividingBy: 1) == 0{
            return String(Int(result))
        }
        else{
            return String(result)
        }
    }
    func division(digit1: Float?,digit2: Float?) -> String {    //division function
        let result =  digit1!/digit2!
        if result.truncatingRemainder(dividingBy: 1) == 0{
            return String(Int(result))
        }
        else{
            return String(result)
        }
    }
    func percentage(digit1: Float?,digit2: Float?) -> String {  //percentage function
        let result =  (digit1!/100)*digit2! //divide first digit by 100 then multiply with second digit
        if result.truncatingRemainder(dividingBy: 1) == 0{
            return String(Int(result))
        }
        else{
            return String(result)
        }
    }
    
    func tenExponent(digit1: Float?) -> String {
        let result =  pow(10, digit1!)
        if result.truncatingRemainder(dividingBy: 1) == 0{
            return String(Int(result))
        }
        else{
            return String(result)
        }
    }
    
    func eulerExponent(digit1: Float?) -> String {
        let result =  pow(2.718281828459045, digit1!)
        if result.truncatingRemainder(dividingBy: 1) == 0{
            return String(Int(result))
        }
        else{
            return String(result)
        }
    }
    
    func xExponent(digit1: Float?, digit2: Float?) -> String {
        let result =  pow(digit1!, digit2!)
        if result.truncatingRemainder(dividingBy: 1) == 0{
            return String(Int(result))
        }
        else{
            return String(result)
        }
    }
    func cubicExponent(digit1: Float?) -> String {
        let result =  pow(digit1!, 3)
        if result.truncatingRemainder(dividingBy: 1) == 0{
            return String(Int(result))
        }
        else{
            return String(result)
        }
    }
    func squareExponent(digit1: Float?) -> String {
        let result =  pow(digit1!, 2)
        if result.truncatingRemainder(dividingBy: 1) == 0{
            return String(Int(result))
        }
        else{
            return String(result)
        }
    }
    
    func logBaseTen(digit1: Float?) -> String {
        let result =  log10(digit1!)
        if result.truncatingRemainder(dividingBy: 1) == 0{
            return String(Int(result))
        }
        else{
            return String(result)
        }
    }
    
    func naturalLog(digit1: Float?) -> String {
        let result =  log(digit1!)
        if result.truncatingRemainder(dividingBy: 1) == 0{
            return String(Int(result))
        }
        else{
            return String(result)
        }
    }
    func nRootX(digit1: Float?, digit2: Float?) -> String {
        let result =  pow(digit1!, (1/digit2!))
        if result.truncatingRemainder(dividingBy: 1) == 0{
            return String(Int(result))
        }
        else{
            return String(result)
        }
    }
    func cubicRoot(digit1: Float?) -> String {
        let result =  pow(digit1!, (1/3))
        if result.truncatingRemainder(dividingBy: 1) == 0{
            return String(Int(result))
        }
        else{
            return String(result)
        }
    }
    func squareRoot(digit1: Float?) -> String {
        let result =  sqrt(digit1!)
        if result.truncatingRemainder(dividingBy: 1) == 0{
            return String(Int(result))
        }
        else{
            return String(result)
        }
    }
    func inverse(digit1: Float?) -> String {
        let result =  1/digit1!
        if result.truncatingRemainder(dividingBy: 1) == 0{
            return String(Int(result))
        }
        else{
            return String(result)
        }
    }

}
