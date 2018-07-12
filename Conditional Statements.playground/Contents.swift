import UIKit

func loveCalculator(yourName : String, theirName : String) -> String{
    let loveScore = arc4random_uniform(101)
    
    if loveScore > 80 {
        return "Your love score is \(loveScore)%. Destined for Love"
    }
    else if loveScore > 40 && loveScore <= 80{
        return "Your love score is \(loveScore)%. You go together alright."
    }
    else {
        return "Your love score is \(loveScore)%. No love possible"
    }
    
}

print(loveCalculator(yourName: "Bill", theirName: "Jen"))

