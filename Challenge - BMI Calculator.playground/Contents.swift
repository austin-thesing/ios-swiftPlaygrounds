import UIKit
// PERSONAL ATTEMPT
//func bodyMassIndexCalculator(mass : Int, height : Int) -> Int {
//    var weight = mass
//    var tall = height
//
//    let bmi = weight / (tall * tall)
//
//
//
//    return bmi
//}
//
//print(bodyMassIndexCalculator(mass: 250, height: 75))

// CHALLENGE SOLUTION
func calcBMI(weight: Double, height: Double) -> Double{
    // How you write exponents
    let bmi = weight / pow(height, 2)
    
    if bmi > 25 {
        print("Your BMI is \(bmi), you are overweight.")
    } else if bmi > 18.5 {
        print("Your BMI is \(bmi), you are normal weight.")
    } else {
        print("Your BMI is \(bmi), you are underweight.")
    }
    
    return bmi
}

var bmiResult = calcBMI(weight: 100, height: 2.3)
print(bmiResult)

