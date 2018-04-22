//: Playground - noun: a place where people can play

import UIKit

 // CHARACTER VERİ TİPLERİ İŞLEMLERİ


// String tipini Character veri tipine çevirme
var kelime = "selam"
for chAyır in kelime {
    print(chAyır)
}

// String tipe Character ekleme
var varA:String = "Selam "
let varB:Character = "!"

varA.append( varB )
print("varA'nın değeri = \(varA)")

// String veri içine Character ekleme
let tilkiKarakteri : Character = "🦊"
print("Merhaba \(tilkiKarakteri) kardeş!")

// String veriye Character ekleme
var selam1 = "selam"
var selam2 : Character = "!"
print(selam1 + "\(selam2)")


