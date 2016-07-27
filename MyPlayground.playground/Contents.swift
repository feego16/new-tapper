//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var carsilike = [String]()

 carsilike = ["bugatti","lamborghini","zonda","nissan gtr"]
var pplhotornot = [true,false,true,true,true,false]
var numbers = [Int]()
numbers = [ 12,4,21,212,9]
var things = [String](count:3, repeatedValue:"Pink")
var otherthings = [String]()

otherthings.append("fan")
otherthings.append("carousel")
otherthings.append("jumbotron")
otherthings.append("cells")
otherthings.insert("paragraphs", atIndex: 0)
otherthings.removeAtIndex(2)
otherthings.insert("stove", atIndex: 2)


var wallet = 500.0
var shoppingcartamount = 0.0

var shoppingcart = [String]()

func playstaionnetwork (item:String, price : Double){
    if shoppingcartamount + price <= wallet{
        shoppingcart.append(item)
        shoppingcartamount += price
    }
    else{
        print("not enough monies")
    }
    if shoppingcartamount < (price){
        print("you do not have enough mony to make this purchase")
    }
    }
    playstaionnetwork("fifa17", price: 49.99)
    print(shoppingcartamount)

    playstaionnetwork("need for speed", price: 32.0)
    print (shoppingcartamount)

    playstaionnetwork("ps4 system", price: 300.00)
    print(shoppingcartamount)

    playstaionnetwork("couch", price: 55.50)
    print(shoppingcartamount)
    playstaionnetwork("Destiny", price: 63.00)
    print(shoppingcartamount)


