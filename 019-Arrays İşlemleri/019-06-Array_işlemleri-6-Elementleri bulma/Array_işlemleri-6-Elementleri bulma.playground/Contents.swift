import UIKit



// FİNDİNG ELEMENTS - ELEMENTLERİ BULMA

// contains(_ element: Element) : Dizinin verilen elementi içerip içermediğini belirten bir Boole değeri döndürür.
let oyuncular = ["Haluk", "Emre", "Mert", "Kemal", "Şener"]
oyuncular.contains("Mert")
oyuncular.contains("Kenan")

if oyuncular.contains("Aydın") == true {
    print("Aranan değer mevcut.")
} else {
    print("Aranan değer mevcut değil.")
}

// contains(where predicate: (Element) throws -> Bool) : Dizinin verilen yüklemeyi karşılayan bir öğe içerip içermediğini belirten bir Boole değeri döndürür.
let satışlar = [21.37, 55.21, 9.32, 10.18, 388.77, 11.41]
let büyükAlımlar = satışlar.contains(where: {$0 > 100})
print(büyükAlımlar)

// allSatisfy(_ predicate: (Element) throws -> Bool) : Bir dizinin her bir elementini belirli bir yüklemi karşılayıp karşılamadığını gösteren bir Boole değeri döndürür.
let isimler = ["Tarık", "Cüneyt", "Mustafa", "Elif", "Sena"]
let enAzBeşHarfOlanlar = isimler.allSatisfy({$0.count >= 5})
print(enAzBeşHarfOlanlar)

// first(where predicate: (Element) throws -> Bool) :  Verilen yüklemeyi karşılayan dizinin ilk öğesini döndürür.
let ilkSayıDeğeriniBul = [3, 7, 4, -2, 9, -1, 10, 1]
if let ilkNegatifSayı = ilkSayıDeğeriniBul.first(where: {$0 < 0}) {
    print("Dizinin ilk negatif elemanı \(ilkNegatifSayı)'dir.")
}

// firstIndex(of element: Element) : Aranan değerin koleksiyonda göründüğü ilk indeks değerini döndürür.
var öğrenciler = ["Ben", "Ivy", "Jordell", "Maxime", "Kofi", "Abena", "Peter", "Kweku", "Akosua"]
öğrenciler.firstIndex(of: "Maxime")

if let i = öğrenciler.firstIndex(of: "Maxime") {
    öğrenciler[i] = "Max"
}
print(öğrenciler)

// firstIndex(where predicate: (Element) throws -> Bool) : Dizi Koleksiyonunun belirtilen yüklemeyi karşıladığı ilk indeks değerini döndürür.
if let i = öğrenciler.firstIndex(where: {$0.hasPrefix("Kw")}) {
    print("Aranan Değer ile başlayan ilk element \(öğrenciler[i])'dir.")
}

// last(where predicate: (Element) throws -> Bool) : Verilen yüklemeyi karşılayan dizinin son elementini döndürür.
let sonSayıDeğeriniBul = [3, 7, 4, -2, 9, -6, 10, 1]
if let sonNegatif = sonSayıDeğeriniBul.last(where: {$0 < 0}) {
    print("Dizinin son negatif değeri \(sonNegatif)'dir.")
}

// lastIndex(of element: Element) : Belirtilen değerin koleksiyonda göründüğü son değerin indeks değerini döndürür.
var sonİsimDizisi = ["Ben", "Ivy", "Jordell", "Ben", "Maxime"]
sonİsimDizisi.lastIndex(of: "Ben")

if let i = sonİsimDizisi.lastIndex(of: "Ben") {
    sonİsimDizisi[i] = "Benjamin"
}
print(sonİsimDizisi)

// lastIndex(where predicate: (Element) throws -> Bool) : Belirtilen yüklemeyle eşleşen koleksiyondaki son öğenin dizinini döndürür.
let ileBitenSonDeğer = ["Kofi", "Abena", "Peter", "Kweku", "Akosua"]
if let i = ileBitenSonDeğer.lastIndex(where: {$0.hasPrefix("A")}) {
    print("Aranan değer \(ileBitenSonDeğer[i])'dir.")
}

// min() : Dizideki minimum elemanı döndürür.
let boylar = [67.5, 65.7, 64.3, 61.1, 58.5, 60.3, 64.9]
let enKısaBoy = boylar.min()

// max() : Dizideki maximum elemanı döndürür.
let enBüyükBoy = boylar.max()

let metin = ["ba","ad","ac","ab"]
print(metin.min()!)
print(metin.max()!)
