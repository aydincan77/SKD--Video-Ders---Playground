//: Playground - noun: a place where people can play

import UIKit

/*
 
Anahtar ifadeler :
print(items: Any...)
print(items: Any..., separator: String, terminator: String)

items       : Yazdırılacak en az bir veya daha fazla öğe,
separator   : Ayırıcı, her öğenin arasında yazdırılacak string ifade,
terminator  : Sonlandırıcı, Tüm öğeler yazdırıldıktan sonra en sona yazdırılacak string ifade,

*/

// İfadenin altına yazılabilir,
var kullanıcıAdı = "John"
print(kullanıcıAdı)

// İfadenin yanına noktalı virgül (;) kullanılarak yazılabilir,
var kullanıcıSoyadı = "ROSE"; print(kullanıcıSoyadı)

///////////////////////////////////////////////////////////////
// print(items: Any…)

print("bir iki üç dört beş")
// Konsol : “bir iki üç dört beş"

print(1...5)
// Konsol : "1...5"

print(1.0, 2.0, 3.0, 4.0, 5.0)
// Konsol : "1.0 2.0 3.0 4.0 5.0"

///////////////////////////////////////////////////////////////
// print(items: Any..., separator: String)

print(1.0, 2.0, 3.0, 4.0, 5.0, separator: " ... ")
// Konsol : "1.0 ... 2.0 ... 3.0 ... 4.0 ... 5.0 "

print(1.0, 2.0, 3.0, 4.0, 5.0, separator: "\t")
// Konsol : "1.0    2.0    3.0    4.0    5.0"

print(1.0, 2.0, 3.0, 4.0, 5.0, separator: "\n")
/* Konsol : "
1.0
2.0
3.0
4.0
5.0"
*/

////////////////////////////////////////////////////////////////////////
// print(items: Any..., terminator: String)

print(1.0, 2.0, 3.0, 4.0, 5.0, terminator: " ...")
// Konsol : "1.0 2.0 3.0 4.0 5.0 ..."

/////////////////////////////////////////////////////////////////////////
// print(items: Any..., separator: String, terminator: String)

print(1, 2, 3, 4, 5, separator : " - ", terminator: " Adet")
    // Konsol : "1 - 2 - 3 - 4 - 5 Adet”
