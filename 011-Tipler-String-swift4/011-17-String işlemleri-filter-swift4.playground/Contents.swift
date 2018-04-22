//: Playground - noun: a place where people can play

import UIKit



// FİLTER
// kelimeParçala.filter(<#T##isIncluded: (Character) throws -> Bool##(Character) throws -> Bool#>)
var isimDizisi = ["Vivien", "Marlon", "Kim", "Karl"]

var kısaİsimler = isimDizisi.filter { $0.count < 5 }
print(kısaİsimler)

var uzunİsimler = isimDizisi.filter { $0.count > 3 }
print(uzunİsimler)


var şehirDizisi = ["Ankara","New York","Istanbul","Moskow","Baku","Berlin","Doha", "Niğde"]

var ilkHarfiNOlanıSay = şehirDizisi.filter {$0.first == "N"}.count
print(ilkHarfiNOlanıSay)

var ilkHarfiNOlanıAra = şehirDizisi.filter {$0.first == "N"}
print(ilkHarfiNOlanıAra)

var sonHarfİleAra = şehirDizisi.filter {$0.last == "a"}
print(sonHarfİleAra)
