//: Playground - noun: a place where people can play

import UIKit

 /* VERİ TİPLERİ
 
 Character ( Character) : harf, rakam, özel sembol, matematiksel simge ve unicode karakterlerin kullanımına imkan veren bir veri tipidir. Unicode tanımlar hariç tek bir harften oluşurlar.
 
 String (String)        : Tırnak içine alınmış herhangi bir değer veya değerler topluluğu
 
 Integer (Int)          : pozitif veya negatif tam sayılar topluluğu
 
 UInteger (UInt)        : Pozitif tam sayılar topluluğu
 
 Float (Float)          : pozitif veya negatif 32 bit ondalık sayılar topluluğu
 
 Double (Double)        : pozitif veya negatif 64 bit ondalık sayılar topluluğu
 
 Boolean (Bool)         : Sadece True veya False değerler (Mantık değerleri - True = 1, False = 0)
 
 */
 
// Character tanımlama çeşitleri

var küçükHarfKarakterA = "a"

var büyükHarfKarakterA : Character = "A"

var büyükHarfKarakterB : Character
büyükHarfKarakterB = "B"

/* Unicode tanımlama anahtarı
Tüm unicade karakterlere ulaşmak için http://www.unicode.org/charts/
Aldığın kodu "n" yerine yaz
 
 \u{n}

 */

var küçükA = "\u{61}"
var dollarSign = "\u{24}"
var sparklingHeart = "\u{1F496}"

var sss = "\u{1F630}"

let ch: Character = "A"

for code in String(ch).utf8 {
    print(code)
}



