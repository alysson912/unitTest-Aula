//
//  AccountBalance.swift
//  primeiroProjetoUnitTest
//
//  Created by ALYSSON DODO on 25/01/23.
//

import Foundation
import UIKit

struct AccountBalance {
    
    let balance: Double
    
    func getSpaceLimitBalance()-> Double {
        if balance < 100 {
            return balance + 10
        }else if  balance > 500{
            return balance + 1000
        }
        return balance
    }
    func soma( valor1: Int, valor2: Int)-> Int {
        return valor1 + valor2
    }
    
    func subtracao( valor1: Int, valor2: Int) -> Int {
        return valor1 - valor2
    }
}
