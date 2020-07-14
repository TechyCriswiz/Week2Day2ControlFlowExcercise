import UIKit

let endTime = 180
var eggTimer = 0

// Time Updates
for eggTimer in 0...180 {
    print("\(eggTimer)")
    if eggTimer >= endTime {
    print("Your Egg Is Ready")
    }
    if eggTimer == 0{
        print("Your Timer Has Now Started")
    }
    if eggTimer == 150{
        print("Thirty Seconds Left On Your Timer")
    }
}
