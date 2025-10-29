//
//  main.swift
//  ControlStructure
//
//  Created by Alexandr on 29.10.2025.
//



let programmingLanguages: [String] = ["Swift", "Kotlin", "Python", "JavaScript"]

for language in programmingLanguages {
    print("I know \(language)")
}

print("I know all of them!")
print("==========================================================\n")

var value = 4

while value > 0
{
    print ("\(value) is odd")
    value -= 1
}

print("\n==========================================================\n")
repeat
{
    value += 1
    if (value % 2) == 0
    {
        print("\(value) is even")
    }
    else
    {
        print("\(value) is odd")
    }
}while value < 12

print("\n+++++++++++++++++  Русский язык  ++++++++++++++++++++++++++++\n")
        
var GeometricFigure: Set = ["Квадрат", "Круг", "Прямоугольник", "Треугольник"]

GeometricFigure.insert("Шар")
GeometricFigure.insert("Куб")
GeometricFigure.insert("Параллелепипед")
GeometricFigure.insert("Пирамида")
        
print(GeometricFigure)

        
for figure in GeometricFigure
{
            
    switch figure
    {
    case "Квадрат":
        print("Квадрат - это прямоугольник с равными сторонами")
    case "Круг":
        print("Круг - это круглый объект")
    case "Прямоугольник":
        print("Прямоугольник - это четырехугольник с прямыми сторонами")
    case "Треугольник":
        print("Треугольник - это трехугольник")
    default:
        print("Такой фигуры нет")
    }

}
