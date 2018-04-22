//: Playground - noun: a place where people can play

import UIKit

 /* VERİ TİPLERİ
 
 Character ( Character) : harf, rakam, özel sembol, matematiksel simge ve unicode karakterlerin kullanımına imkan veren bir veri tipidir. Unicode tanımlar hariç tek bir harften oluşurlar.
 
 String (String)        : Tırnak içine alınmış herhangi bir değer veya değerler topluluğu
 
 Integer (Int)          : pozitif veya negatif tam sayılar topluluğu
 
 UInteger (UInt)        : Pozitif tam sayılar topluluğu
 
 Float (Float)          : pozitif veya negatif 32 bit ondalık sayılar topluluğu
 
 Double (Double)        : pozitif veya negatif 64 bit ondalık sayılar topluluğu
 
 Boolean (Bool)         : Sadece True veya False değerler
 
 */
 
// CHARACTER TANIMLAMA ÇEŞİTLERİ

// 1- var <#name#> : Character
var büyükHarfB : Character
büyükHarfB = "B"


// 2- var <#name#> : Character = "<#value#>"
var büyükA : Character = "A"


// 3- var <#name#>, <#name#>, ... : Character
var x, y, z : Character
x = "x"
y = "y"
z = "z"

// 4- var <#name#> = "<#value#>" as Character
var büyükHarfC = " " as Character
büyükHarfC = "C"


/* UNİCODE TANIMLAMA ANAHTARI
 
 "\u{n}"

 Tüm unicade karakterlere ulaşmak için http://www.unicode.org/charts/
Aldığın kodu "n" yerine yaz
 
 */

var küçükAUnicode = "\u{61}"
var büyükAUnicode = "\u{41}"
var dollarSignUnicode = "\u{24}"
var sparklingHeartUnicode = "\u{1F496}"
var emojiUnicode = "\u{1F630}"

var emojiUnicode1 = "\u{1F602}"





// STRİNG TANIMLAMA ÇEŞİTLERİ
// 1- var <#name#> = "<#value#>"
var stringTanımlama1 = "Swift Kodlama Dersleri"

// 2- var <#name#> : String = "<#value#>"
var stringTanımlama2 : String = "Swift Kodlama Dersleri"

// 3- var <#name#> : String
var stringTanımlama3 : String
stringTanımlama3 = "Swift Kodlama Dersleri"

// 4- var <#name#> = "<#value#>" as String
var stringTanımlama4 = "" as String
stringTanımlama4 = "Swift Kodlama Dersleri"

// 5- var <#name#>, <#name#>, ... : String
var k, l, m : String
k = "Swift"
l = "Kodlama"
m = "Dersleri"

// INT TANIMLAMA ÇEŞİTLERİ
// 1- var <#name#> = <#value#>
var tekirdağ = 59
tekirdağ = Int.max
tekirdağ = Int.min

// 2- var <#name#> : Int = <#value#>
var muğla : Int = 48

// 3- var <#name#> : Int
var kocaeli : Int
kocaeli = 41

// 4- var <#name#> = <#value#> as Int
var edirne = 0 as Int
edirne = 22

// 5- var <#name#>, <#name#>, ... : Int
var a, b, c : Int
a = 10
b = -10
c = -1000000000

// UINT TANIMLAMA ÇEŞİTLERİ

// 1- var <#name#> : UInt = <#value#>
var kırkSekiz : UInt = 48
kırkSekiz = UInt.max
kırkSekiz = UInt.min

// 2- var <#name#> : UInt
var kırkBir : UInt
kırkBir = 41

// 3- var <#name#> = <#value#> as UInt
var yirmiİki = 0 as UInt
yirmiİki = 22

// 4- var <#name#>, <#name#>, ... : UInt
var d, e, f : UInt
d = 10
e = 10
f = 1000000000


// FLOAT TANIMLAMA ÇEŞİTLERİ

// 1- var <#name#> : Float = <#value#>
var pi1 : Float = 3.14

// 2- var <#name#> : Float
var pi2 : Float
pi2 = 3.14

// 3- var <#name#> = <#value#> as Float
var pi3 = 0.0 as Float
pi3 = 3.14

// 4- var <#name#>, <#name#>, ... : Float
var g, h, ı : Float
g = 0
h = 2
ı = -2




// DOUBLE TANIMLAMA ÇEŞİTLERİ
// 1- var <#name#> = <#value#>
var ikiNoktaOn = 2.10

// 2- var <#name#> : Double = <#value#>
var üçNoktaOn : Double = 3.10

// 3- var <#name#> : Double
var dörtNoktaOn : Double
dörtNoktaOn = 4.10

// 4- var <#name#> = <#value#> as Double
var beşNoktaOn = 0 as Double
beşNoktaOn = 5.10

// 5- var <#name#>, <#name#>, ... : Double
var o, ö, p : Double
o = 1.1
ö = -1.2
p = 0


// BOOLEAN TANIMLAMA ÇEŞİTLERİ
// 1- var <#name#> = <#value#>
var ışıkAçık = true

// 2- var <#name#> : Bool = <#value#>
var kapıAçık : Bool = true

// 3- var <#name#> : Bool
var askerlikDurumu : Bool
askerlikDurumu = false

// 4- var <#name#> = <#value#> as Bool
var retinaTaraması = false as Bool
retinaTaraması = true

// 5- var <#name#>, <#name#>, ... : Bool
var r, s, t : Bool
r = true
s = false
t = false
