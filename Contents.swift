//: Playground - noun: a place where people can play

import UIKit
import Foundation

var stormTrooperHp1 = 20 // 1st stormtrooper for the excersise
var stormTrooperHp2 = 20 // 2st stormtrooper for the excersise
var index = 0
var weapon = Int(arc4random_uniform(6))// random integer generator.

var attack = weapon


do
{

    println(weapon)
    
    
switch attack
    {
case 0:
    println(weapon)
    stormTrooperHp1 - attack
    println(stormTrooperHp1)
    
case 2:
    println(weapon)
    stormTrooperHp1 - attack
    println(stormTrooperHp1)
    
case 4:
    println(weapon)
    stormTrooperHp1 - attack
    println(stormTrooperHp1)
    
case 1,3,5:
    stormTrooperHp2 - attack
    println(weapon)
    println(stormTrooperHp2)
    
default:
    println("Both Live")
    }
    
}while (stormTrooperHp1 | stormTrooperHp2 == 0)

if stormTrooperHp2 <= 0
{
    println("StormTrooper 1 is the winner")
}
else
{
    println("StormTrooper 2 is the winner")
}

