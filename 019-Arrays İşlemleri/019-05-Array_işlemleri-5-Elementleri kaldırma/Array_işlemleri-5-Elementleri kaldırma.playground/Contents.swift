import UIKit


// REMOVİNG ELEMENTS : ELEMENTLERİ KALDIRMA

// remove(at:) : Index değeri belirtilen Elementi bize gösterir ve kaldırır. Sonuç olarak element değeri döndürür.
var doubleDeğerler = [1.1, 1.5, 2.9, 1.2, 1.5, 1.3, 1.2]
let değeriKaldır = doubleDeğerler.remove(at: 2)
print(doubleDeğerler)

// removeFirst() : Dizi'nin ilk elementini bize gösterir ve kaldırır. Sonuç olarak element değeri döndürür.
var hayvanlarDizisi = ["Karınca", "Örümcek", "Yılan", "Arı", "Kaplumbağa", "Kedi", "Köpek", "Bülbül"]
hayvanlarDizisi.removeFirst()
print(hayvanlarDizisi)

// removeFirst(_:) : Dizi'nin başından başlayarak belirtilen index değerine kadar olan elementi diziden kaldırır. Sonuç olarak element değeri döndürür.
hayvanlarDizisi.removeFirst(3)
print(hayvanlarDizisi)

// removeLast() : Dizi'nin son elementini bize gösterir ve kaldırır. Sonuç olarak element değeri döndürür.
hayvanlarDizisi.removeLast()
print(hayvanlarDizisi)

// removeLast (_:) : Dizi'nin sonundan başlayarak belirtilen index değerine kadar olan elementi diziden kaldırır. Sonuç olarak element değeri döndürür.
hayvanlarDizisi.removeLast(2)
print(hayvanlarDizisi)

// removeSubrange(_:) : Dizi'den kaldırılması için belirtiğimiz index değerlerinin elementlerini kaldırır ve bize geriye kalan elementleri gösterir. Sonuç olarak element değeri döndürür.
var değerlerim = [1.2, 3.5, 2.5, 2.2, 1.5, 4.1]
değerlerim.removeSubrange(1...3)
print(değerlerim)

// removeAll() : Dizi'nin tüm elementlerini kaldır. Sonuç olarak element değeri döndürür.
var diziDeğerleri1 = [5, 6, 7, 8, 9, 10, 11]
diziDeğerleri1.removeAll()
print(diziDeğerleri1)

// removeAll(where:) : Verilen yüklemeyi karşılayan tüm öğeleri kaldırır. Sonuç olarak Bool bir değer döndürür, true dönenleri kaldırır, false dönenleri dizi'de tutar
var diziDeğerleri2 = [5, 6, 7, 8, 9, 10, 11]
diziDeğerleri2.removeAll(where: { $0 % 2 == 1 })
print(diziDeğerleri2)

// popLast() : Dizi'nin son elementini gösterir ve kaldırır. Sonuç olarak element değeri döndürür.
var diziDeğerleri3 = [5, 6, 7, 8, 9, 10, 11]
diziDeğerleri3.popLast()
print(diziDeğerleri3)
