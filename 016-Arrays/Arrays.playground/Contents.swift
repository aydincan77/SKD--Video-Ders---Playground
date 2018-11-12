import UIKit

// DİZİ ATAMA *************************************************
// Kısaltılmış formlar tercih edilir
var boşDouble: [Double] = []

// Bir "Int" elementli Dizi (Array) örneği
let tekSayılar = [1, 3, 5, 7, 9, 11, 13, 15]

// Bir "String" elementli Dizi (Array) örneği
let şehirler = ["Tekirdağ", "Kocaeli", "Edirne"]

// BİR DİZİYE TEKRAREN SABİT DEĞERLER ATAMA ********************
var rakamSay = Array(repeating: 0, count: 10)

print(rakamSay)
// Çıktı:  "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"

// DİZİ DEĞERLERİNE ERİŞME **************************************
for şehir in şehirler {
    print("Ben \(şehir) şehrinde yaşamıyorum.")
}
// Çıktı : "Ben Tekirdağ şehrinde yaşamıyorum."
// Çıktı : "Ben Kocaeli şehrinde yaşamıyorum."
// Çıktı : "Ben Edirne şehrinde yaşamıyorum."

// BOŞ MU VEYA ELEMENT SAY *************************************
if tekSayılar.isEmpty {
    print("Ben hiç tek sayı bilmiyorum")
} else {
    print("Ben\(tekSayılar.count) adet tek sayı biliyorum.")
}
// Çıktı : "Ben 8 adet tek sayı biliyorum."

// DİZİNİN İLK VE SON ELEMENTİNE ULAŞMA ************************
if let ilkElement = tekSayılar.first, let sonElement = tekSayılar.last {
    print(ilkElement, sonElement, separator: ", ")
}
// Çıktı : "1, 15"

print(boşDouble.first, boşDouble.last, separator: ", ")
// Çıktı :  "nil, nil"

// DİZİNİN ELEMENTLERİNE ULAŞMAK *****************************
print(tekSayılar[0], tekSayılar[3], separator: ", ")
// Çıktı : "1, 7"

print(boşDouble[0])
// Error: Aralık dışı Index değeri atandı.

// DİZİYE ELEMENT EKLEME VE ÇIKARMA ***************************
var öğrenciler = ["Ahmet", "Ali", "Mert"]

öğrenciler.append("Meliha")
öğrenciler.append(contentsOf: ["Ayşe", "Utku"])
// ["Ahmet", "Ali", "Mert", "Meliha", "Ayşe", "Utku"]

öğrenciler.insert("Emir", at: 3)
// ["Ahmet", "Ali", "Mert", "Emir", "Meliha", "Ayşe", "Utku"]

// Ahmet'in ailesi başka bir şehre taşındı.
öğrenciler.remove(at: 0)
// ["Ali", "Mert", "Emir", "Meliha", "Ayşe", "Utku"]

// Utku başka bir sınıfa kayıt oldu ve ayrıldı.
öğrenciler.removeLast()
// ["Ali", "Mert", "Emir", "Meliha", "Ayşe"]


if let i = öğrenciler.firstIndex(of: "Meliha") {
    öğrenciler[i] = "Elif"
}
// ["Ali", "Mert", "Emir", "Elif", "Ayşe"]


// DİZİLERİN KOPYALARINI DEĞİŞTİRME ***************************
var sayılar = [1, 2, 3, 4, 5]
var sayılarKopya = sayılar

sayılar[0] = 100
print(sayılar)
// Prints "[100, 2, 3, 4, 5]"

print(sayılarKopya)
// Prints "[1, 2, 3, 4, 5]"


var birinciKopya = sayılar
var ikinciKopya = sayılar

sayılar[0] = 100
sayılar[1] = 200
sayılar[2] = 300
// 'sayılar' dizisi öğeleri [100, 200, 300, 4, 5]
// 'birinciKopya' ve 'ikinciKopya' dizisi öğeleri [1, 2, 3, 4, 5]
