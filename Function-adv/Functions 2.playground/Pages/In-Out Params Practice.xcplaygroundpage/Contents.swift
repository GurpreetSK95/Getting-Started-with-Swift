//: [Previous](@previous)
struct EmployeeData {
    var baseSalary: Double
    var raisesGiven: Int
}

//: ### Exercise 1
//: Define a function called `increasePay` that takes 1 `EmployeeData` parameter called `employeeData` and 1 `Double` parameter called `percentRaise`. **`employeeData` should be a inout parameter**. The function should **add** to its `baseSalary` property by a value of `baseSalary * percentRaise` and increase the `raisesGiven` property by 1.
//: **The solution is available on the next page!**

func increasePay(employeeData: inout EmployeeData, percentRaise: Double){
    employeeData.baseSalary += (employeeData.baseSalary * percentRaise)
    employeeData.raisesGiven += 1
}

var employee = EmployeeData(baseSalary: 15000, raisesGiven: 0)

employee.baseSalary
employee.raisesGiven
increasePay(employeeData: &employee, percentRaise: 0.10)
employee.baseSalary
employee.raisesGiven

//: [Next](@next)
