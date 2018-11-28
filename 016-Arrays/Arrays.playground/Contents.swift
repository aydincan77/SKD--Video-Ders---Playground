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

// DİZİ DEĞERLERİNE ERİŞME **************************************
for şehir in şehirler {
    print("Ben \(şehir) şehrinde yaşamıyorum.")
}


// Rastgele bir değere ulaşma
şehirler.randomElement()

// BOŞ MU VEYA ELEMENT SAY *************************************
if tekSayılar.isEmpty {
    print("Ben hiç tek sayı bilmiyorum")
} else {
    print("Ben\(tekSayılar.count) adet tek sayı biliyorum.")
}

// DİZİNİN İLK VE SON ELEMENTİNE ULAŞMA ************************
if let ilkElement = tekSayılar.first, let sonElement = tekSayılar.last {
    print(ilkElement, sonElement, separator: ", ")
}

print(boşDouble.first, boşDouble.last, separator: ", ")

// DİZİNİN ELEMENTLERİNE ULAŞMAK *****************************
print(tekSayılar[0], tekSayılar[3], separator: ", ")

// DİZİYE ELEMENT EKLEME VE ÇIKARMA ***************************
var öğrenciler = ["Ahmet", "Ali", "Mert"]

öğrenciler.append("Meliha")
öğrenciler.append(contentsOf: ["Ayşe", "Utku"])

öğrenciler.insert("Emir", at: 3)

// Ahmet'in ailesi başka bir şehre taşındı.
öğrenciler.remove(at: 0)

// Utku başka bir sınıfa kayıt oldu ve ayrıldı.
öğrenciler.removeLast()

if let i = öğrenciler.firstIndex(of: "Meliha") {
    öğrenciler[i] = "Elif"
}

// DİZİLERİN KOPYALARINI DEĞİŞTİRME ***************************
var sayılar = [1, 2, 3, 4, 5]
var sayılarKopya = sayılar

sayılar[0] = 100
print(sayılar)
print(sayılarKopya)

var birinciKopya = sayılar
var ikinciKopya = sayılar

print(sayılar)
sayılar[0] = 100
sayılar[1] = 200
sayılar[2] = 300

print(sayılar)
print(birinciKopya)
print(ikinciKopya)

