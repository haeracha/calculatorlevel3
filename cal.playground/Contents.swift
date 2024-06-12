class Calculator {
    
    var firstnum: Double
    var secondnum: Double
    init(firstnum: Double, secondnum: Double) {
        self.firstnum = firstnum
        self.secondnum = secondnum
    }
}
class Add: Calculator {
    func addResult() -> Double {
        let addResult: Double = firstnum + secondnum
        print("\(firstnum) + \(secondnum) = \(addResult)")
        return addResult
    }
}
class Subtract: Calculator {
    func subtractResult() -> Double {
        let subtractResult: Double = firstnum - secondnum
        print("\(firstnum) - \(secondnum) = \(subtractResult)")
        return subtractResult
    }
}
class Multiply: Calculator {
    func multiplyResult() -> Double {
        let multiplyResult: Double = firstnum * secondnum
        print("\(firstnum) * \(secondnum) = \(multiplyResult)")
        return multiplyResult
    }
}
class Divide: Calculator {
    func divideResult() -> Double {
        let divideResult: Double = firstnum / secondnum
        print("\(firstnum) - \(secondnum) = \(divideResult)")
        return divideResult
    }
}
class Remainder: Calculator {
    func remainderResult() -> Int {
        let remainderResult: Int = Int(firstnum) % Int(secondnum)
        print("\(firstnum) % \(secondnum) = \(remainderResult)")
        return remainderResult
    }
}

let cal = Calculator(firstnum: 30, secondnum: 4)
let add = addResult()

add(firstum: 35, secondnum: 3)
