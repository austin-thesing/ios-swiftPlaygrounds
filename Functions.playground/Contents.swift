// Created a function with no arugment passed
//func getMilk(){
//    print("Go to the shops")
//    print("Buy two cartons of milk")
//    print("Pay for milk")
//}

//// Called function and passed arguments
//func getMilk(howManyMilkCartons : Int){
//    print("Go to the shops")
//    print("Buy \(howManyMilkCartons) cartons of milk")
//
////    Defined a constant with value of milk price
//    let priceToPay = howManyMilkCartons * 2
//
//    //    escaped variable and fed in the price of # of cartons being purchased
//    print("Pay $\(priceToPay)  for milk")
//}

// Called function and passed inputs and returned outputs
func getMilk(howManyMilkCartons : Int, howMuchMoneyRobotWasGiven : Int) -> Int {
    print("Go to the shops")
    print("Buy \(howManyMilkCartons) cartons of milk")
    
    //    Defined a constant with value of milk price
    let priceToPay = howManyMilkCartons * 2
    
    //    escaped variable and fed in the price of # of cartons being purchased
    print("Pay $\(priceToPay)  for milk")
    
    let change = howMuchMoneyRobotWasGiven - priceToPay
    
    return change
}

// called function
var amountOfChange = getMilk(howManyMilkCartons : 5, howMuchMoneyRobotWasGiven : 17)
print("Hello master, here is your $\(amountOfChange) change.")
