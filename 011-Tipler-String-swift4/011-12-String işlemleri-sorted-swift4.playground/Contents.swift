//: Playground - noun: a place where people can play

import UIKit


// SORTED
/*
 İstenen kriterlere göre Sıralama yapma görevi görür, şartsız sıralama
 öğrenciler.sorted()
*/

let öğrenciler : Set = ["Elif", "Utku", "Ayşe", "Sena", "Zeynep"]

print(öğrenciler.sorted())

/*
İstenen kriterlere göre Sıralama yapma görevi görür, büyükten küçüğe veya küçükten büyüğe
öğrenciler.sorted(by: <#T##(String, String) throws -> Bool#>)
*/
var sıralanmış = öğrenciler.sorted(by: <)
print(öğrenciler.sorted(by: <))

var tersSıralanmış = öğrenciler.sorted(by: >)
print(tersSıralanmış)
