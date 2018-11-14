import UIKit

// set syntax'ı
// Set<Element>

// Boş bir set yazma
var setÖrnek = Set<String>()
var setÖrnek1 : Set<String> = []

// Bir set yazma
var setSayılar : Set<Int> = [1, 2, 3]
var setMeyve : Set = ["Elma","Armut","Portakal"]

// Set elementlerini saydırma
var setSayım : Set = ["Elma","Armut","Portakal"]
print("setSayım'ın \(setSayım.count) adet element vardır.")

// Set'e eleman ekleme
setSayım.insert("Mandalina")
print(setSayım)

// Set'i boşaltma
//setSayım = []
// veya
setSayım.removeAll()
print(setSayım)

// Set içeriğinin boş olup olmadığını kontrol etme
var setÜlke = ["Türkiye","Azerbaycan"]
if setÜlke.isEmpty {
    print("setÜlke boştur.")
} else {
    print("setÜlke doludur.")
}

// Set'ten element silmek
var setÜlkeSil : Set = ["Türkiye","Azerbaycan"]

if let silinecek = setÜlkeSil.remove("Türkiye") {
    print("\(silinecek) elementi silindi.")
} else {
    print("Aradığınız element bulunamadı.")
}
print(setÜlkeSil)

// İçeriyor mu?
var setÜlkeİçeriyormu : Set = ["Türkiye","Azerbaycan"]
if setÜlkeİçeriyormu.contains("Azerbaycan") {
    print("Evet, içeriyor.")
} else {
    print("Hayır, içermiyor.")
}


// For-in döngüsüne sok
var setMeyvelerDöngü : Set = ["Elma","Armut","Portakal"]
for döngü in setMeyvelerDöngü {
    print("\(döngü)")
}

// Sort - Sıralama döngüsü
for döngü in setMeyvelerDöngü.sorted() {
    print("\(döngü)")
}

// Kümeler
let tekSayılar: Set = [1, 3, 5, 7, 9]
let çiftSayılar: Set = [0, 2, 4, 6, 8]
let asalSayılar: Set = [2, 3, 5, 7]

// union : Birleşim  (İki kümenin elemanlarının birleşimi)
tekSayılar.union(çiftSayılar); print(tekSayılar.union(çiftSayılar))
tekSayılar.union(çiftSayılar).sorted(); print(tekSayılar.union(çiftSayılar).sorted())

// intersection : Kesişim (İki kümenin kesiştiği elemanlar)
//tekSayılar.intersection(çiftSayılar)
tekSayılar.intersection(çiftSayılar).sorted()

// subtracting : çıkarma (iki kümenin kesişimi dışında kalan elemanlar)
tekSayılar.subtracting(asalSayılar).sorted()
asalSayılar.subtracting(tekSayılar).sorted()

// symmetricDifference : Simetrik fark ()
tekSayılar.symmetricDifference(asalSayılar).sorted()
asalSayılar.symmetricDifference(tekSayılar).sorted()

let evHayvanları: Set = ["🐶", "🐱"]
let çiftlikHayvanları: Set = ["🐮", "🐔", "🐑", "🐶", "🐱"]
let vahşiHayvanlar: Set = ["🦊", "🦁", "🐻"]

// isSubset : Alt kümesi mi?
evHayvanları.isSubset(of: çiftlikHayvanları)
çiftlikHayvanları.isSubset(of: evHayvanları)

// isSuperset : Üst Kümesi mi?
çiftlikHayvanları.isSuperset(of: evHayvanları)
evHayvanları.isSuperset(of: çiftlikHayvanları)

// isDisjoint : Ayrık Küme (İki kümenin aynı değerleri içiermediği durum)
çiftlikHayvanları.isDisjoint(with: vahşiHayvanlar)
vahşiHayvanlar.isDisjoint(with: çiftlikHayvanları)

// isStrictSubset : Sıkı alt küme
evHayvanları.isStrictSubset(of: çiftlikHayvanları)
çiftlikHayvanları.isStrictSubset(of: evHayvanları)
