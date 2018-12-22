import UIKit


// SELECTİNG ELEMENTS : ELEMENT SEÇME

// filter(<#T##isIncluded: (String) throws -> Bool##(String) throws -> Bool#>) : Sırayla, belirtilen yüklemeyi karşılayan dizinin öğelerini içeren bir dizi döndürür. işlem sonucunda bool bir değer döndürür. true olanları yeni bir diziye alır, false olanları yeni diziye almaz.
let isimKontrol = ["Vivien", "Marlon", "Kim", "Karl"]
let kısaİsimler = isimKontrol.filter { $0.count < 5 }
print(kısaİsimler)

// prefix(<#T##maxLength: Int##Int#>) : Koleksiyonun ilk elementide dahil belirtilen maksimum uzunluğa kadar olan elementleri yeni bir diziye alır.
let sayıKontrol1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
print(sayıKontrol1.prefix(2))
print(sayıKontrol1.prefix(8))

// prefix(through: <#T##Int#>) : Dizinin ilk elementide dahil belirtilen element değerine kadar olan değerleri yeni bir diziye alır. Aranan değer dahildir.
let sayıKontrol2 = [10, 20, 30, 40, 50, 60]
if let i = sayıKontrol2.firstIndex(of: 40) {
    print(sayıKontrol2.prefix(through: i))
}

// prefix(upTo: <#T##Int#>) : Dizinin ilk elementide dahil belirtilen element değerine kadar olan değerleri yeni bir diziye alır. fakat aranan değer dahil değildir.
let sayıKontrol3 = [10, 20, 30, 40, 50, 60]
if let i = sayıKontrol3.firstIndex(of: 40) {
    print(sayıKontrol3.prefix(upTo: i))
}

// suffix(<#T##maxLength: Int##Int#>) : Koleksiyonun son elementide dahil, sondan itibaren istenen değer kadar elenti alarak yeni bir dizi döndürür.
let sayıKontrol4 = [1, 2, 3, 4, 5]
print(sayıKontrol4.suffix(2))
print(sayıKontrol4.suffix(10))

// suffix(from: <#T##Int#>) : Koleksiyonun sonundan itibaren, Belirtilen konuma kadar (kendiside dahil), olan elementleri alarak yeni bir dizi döndürür.
let sayıKontrol5 = [10, 20, 30, 40, 50, 60]
if let i = sayıKontrol5.firstIndex(of: 40) {
    print(sayıKontrol5.suffix(from: i))
}

