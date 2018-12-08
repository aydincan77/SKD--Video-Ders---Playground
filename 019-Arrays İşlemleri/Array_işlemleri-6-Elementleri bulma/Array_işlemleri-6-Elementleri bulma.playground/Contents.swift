import UIKit



// FİNDİNG ELEMENTS - ELEMENTLERİ BULMA

// contains : Dizinin verilen elementi içerip içermediğini belirten bir Boole değeri döndürür.
let oyuncular = ["Vivien", "Marlon", "Kim", "Karl"]
print(oyuncular.contains("Marlon"))
print(oyuncular.contains("James"))

// contains(where:) : Dizinin verilen yüklemeyi karşılayan bir öğe içerip içermediğini belirten bir Boole değeri döndürür.
let satışlar = [21.37, 55.21, 9.32, 10.18, 388.77, 11.41]
let büyükAlımlar = satışlar.contains { $0 > 100 }
print(büyükAlımlar)

// allSatisfy(_:) : Bir dizinin her bir elementini belirli bir yüklemi karşılayıp karşılamadığını gösteren bir Boole değeri döndürür.
let isimler = ["Sofia", "Camilla", "Martina", "Mateo", "Nicolás"]
let enAzbeşHarfOlanlar = isimler.allSatisfy({ $0.count >= 5 })
print(enAzbeşHarfOlanlar)

// first(where:) :  Verilen yüklemeyi karşılayan dizinin ilk öğesini döndürür.
let ilkSayıDeğeriniBul = [3, 7, 4, -2, 9, -1, 10, 1]
if let ilkNegatifSayı = ilkSayıDeğeriniBul.first(where: { $0 < 0 }) {
    print("Dizinin ilk negatif sayısı \(ilkNegatifSayı)'dır.")
}

// firstIndex(of:) : Aranan değerin koleksiyonda göründüğü ilk indeks değerini döndürür.
var öğrenciler = ["Ben", "Ivy", "Jordell", "Maxime", "Kofi", "Abena", "Peter", "Kweku", "Akosua"]
öğrenciler.firstIndex(of: "Maxime")

if let i = öğrenciler.firstIndex(of: "Maxime") {
    öğrenciler[i] = "Max"
}
print(öğrenciler)

// firstIndex(where:) : Dizi Koleksiyonunun belirtilen yüklemeyi karşıladığı ilk indeks değerini döndürür.
if let i = öğrenciler.firstIndex(where: { $0.hasPrefix("K") }) {
    print("Aranan değer ile başlayan ilk element \(öğrenciler[i])'dır.")
}

// last(where:) : Verilen yüklemeyi karşılayan dizinin son elementini döndürür.
let sonSayıDeğeriniBul = [3, 7, 4, -2, 9, -6, 10, 1]
if let sonNegatif = sonSayıDeğeriniBul.last(where: { $0 < 0 }) {
    print("Dizinin son negatif sayısı \(sonNegatif)'dır.")
}

// lastIndex(of:) : Belirtilen değerin koleksiyonda göründüğü son değerin indeks değerini döndürür.
var sonİsimDizisi = ["Ben", "Ivy", "Jordell", "Ben", "Maxime"]
sonİsimDizisi.lastIndex(of: "Ben")

if let i = sonİsimDizisi.lastIndex(of: "Ben") {
    sonİsimDizisi[i] = "Benjamin"
}
print(sonİsimDizisi)

// lastIndex(where:) : Belirtilen yüklemeyle eşleşen koleksiyondaki son öğenin dizinini döndürür.
let ileBitenSonDeğer = ["Kofi", "Abena", "Peter", "Kweku", "Akosua"]
if let i = ileBitenSonDeğer.lastIndex(where: { $0.hasPrefix("A") }) {
    print("Aranan değer ile biten son element \(ileBitenSonDeğer[i])'dir.")
}

// min() : Dizideki minimum elemanı döndürür.
let boylar = [67.5, 65.7, 64.3, 61.1, 58.5, 60.3, 64.9]

let enKısaBoy = boylar.min()
print(enKısaBoy!)

// max() : Dizideki maximum elemanı döndürür.
let enuzunBoy = boylar.max()
print(enuzunBoy!)

let metin = ["ba","ad","ac","ab"]
print(metin.min()!)
print(metin.max()!)
