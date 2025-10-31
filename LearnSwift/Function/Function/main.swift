//
//  main.swift
//  Function
//
//  Created by Alexandr on 31.10.2025.
//

func addFunc(_ X: Double, _ Y: Double)->Double
{
    return X + Y
}

func printFunc(X: String)
{
    print(X)
}

func subFunc(_ X: Int, _ Z: Int)->Int
{
    return X - Z
}

func printSubResult(_ X: String, _ subFunc:(Int, Int)->Int, _ Y: Int, _ Z: Int)
{
    print("\(X): \(subFunc(Y, Z))")
}

func getElem()->(A: Int, B: Int)
{
    let a: Int = 10
    let c: Int = 20
    return (a, c)
}

printFunc(X: "==================================================")
printFunc(X: "X + Y")
print(addFunc(10, 20))
printFunc(X: "\n==================================================\n")
print("Result", subFunc(10, 20))
print("\(getElem().A) \(getElem().B)s")
