//: Playground - noun: a place where people can play

import UIKit

// Tuples - Çok öğeli veri tipleri

// -------- TEKİL DEĞİŞKEN VE SABİT ATAMA ŞABLONLARI ------------//
/* Bireysel olarak sabit tanımlama şablonu
 
 let <#name#> = <#value#>
 
 let <#name#> : value Type = <#value#>
 
 */

// -------- TUPLES - ÇOKLU DEĞİŞKEN VE SABİT ATAMA ŞABLONLARI ------------//
/* Tuples olarak sabit tanımlama şablonu

let <#name#> = (<#value#>, <#value#>, ...)

let <#name#> : (value Type, value Type, ...)= (<#value#>, <#value#>, ...)

let <#name#> = (indexAdı: <#value#>, indexAdı: <#value#>, ...)

let <#name#> : (value Type, value Type, ...)= (indexAdı: <#value#>, indexAdı: <#value#>, ...)

 */

// -------- ÖRNEKLER ------------//

// Daha önce öğrendiğimiz değişken tanımlama örneği
var kullanıcıAdı = "Aydın"
var kullanıcıSoyadı = "CAN"
var kullanıcıYaşı = 40
var kullanıcıMesleği = "iOS Geliştirici"

// yerine


// ÖRNEK 1
var kullanıcı1 = ("Aydın", "CAN", 40, "iOS Geliştirici") // Yazabilirsin

// kullanıcı1 değerlere ulaşmak için
print(kullanıcı1)
print(kullanıcı1.0, kullanıcı1.1, kullanıcı1.2, kullanıcı1.3)

// kullanıcı1 değerlerini değiştirme
kullanıcı1.2 = 39
print(kullanıcı1.2)


// ÖRNEK 2
var kullanıcı2 : (String, String, Int, String) = ("Aydın", "CAN", 40, "iOS Geliştirici") // Yazabilirsin

// kullanıcı2 değerlere ulaşmak için
print(kullanıcı2.0, kullanıcı2.1, kullanıcı2.2, kullanıcı2.3)

// kullanıcı2 değerlerini değiştirme
kullanıcı2.1 = "REYHAN"
print(kullanıcı2.1)


// ÖRNEK 3
var kullanıcı3 = (Adı: "Aydın", Soyadı: "CAN", Yaşı: 40, Mesleği: "iOS Geliştirici") // Yazabilirsin

// kullanıcı3 değerlere ulaşmak için
print(kullanıcı3.Adı, kullanıcı3.Soyadı, kullanıcı3.Yaşı, kullanıcı3.Mesleği)

// kullanıcı3 değerlerini değiştirme
kullanıcı3.Mesleği = "Doktor"
print(kullanıcı3.Mesleği)

// ÖRNEK 4
let bar: (Int, (Bool, String)) = (1, (false, "Hello"))

print(bar.0)
print(bar.1)
print(bar.1.0)
print(bar.1.1)

// ÖRNEK 5
let meyve = (Adı : "Elma", Özelliği : (Menşei : "Amasya", Rengi : "Kırmızı"))

print(meyve.Adı)
print(meyve.Özelliği)
print(meyve.Özelliği.Menşei)
print(meyve.Özelliği.Rengi)

// ÖRNEK 6
var (adı, soyadı, yaşı) = ("Aydın", "CAN", 41)

print(adı)
