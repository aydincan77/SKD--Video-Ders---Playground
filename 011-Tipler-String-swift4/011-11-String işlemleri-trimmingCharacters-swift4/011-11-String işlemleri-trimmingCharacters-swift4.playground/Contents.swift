//: Playground - noun: a place where people can play

import UIKit


// TRİMMİNGCHARACTERS
/*
Söz konusu string değerden istenen karakter setini kırpmaya yarar
metinTrimle.trimmingCharacters(in: <#T##CharacterSet#>)
*/
let metinTrimle = "ABCDE1000001"

let trimlenecekMetin = metinTrimle.trimmingCharacters(in: CharacterSet(charactersIn: "ABCDE"))
print(trimlenecekMetin)
