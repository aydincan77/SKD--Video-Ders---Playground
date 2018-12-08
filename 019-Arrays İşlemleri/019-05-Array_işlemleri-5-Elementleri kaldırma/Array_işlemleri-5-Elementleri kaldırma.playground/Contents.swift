import UIKit


// REMOVİNG ELEMENTS : ELEMENTLERİ KALDIRMA

// remove(at:) : Elementi, belirtilen konumdan kaldırır ve geri döndürür.
var doubleDeğerler = [1.1, 1.5, 2.9, 1.2, 1.5, 1.3, 1.2]
let değeriKaldır = doubleDeğerler.remove(at: 2)
print(doubleDeğerler)

// removeFirst() : Dizi koleksiyonunun ilk elementini kaldır
var hayvanlarDizisi = ["Karınca", "Örümcek", "Yılan", "Arı", "Kaplumbağa", "Kedi", "Köpek", "Bülbül"]
hayvanlarDizisi.removeFirst()
print(hayvanlarDizisi)

// removeFirst(_:) : Dizi koleksiyonundan belirtilen sayı kadar elementi koleksiyonun başlangıcından kaldırır.
hayvanlarDizisi.removeFirst(3)
print(hayvanlarDizisi)

// removeLast() : Dizi koleksiyonunun son elementini kaldır
hayvanlarDizisi.removeLast()
print(hayvanlarDizisi)

// removeLast (_:) : Dizi koleksiyonundan belirtilen sayı kadar elementi koleksiyonun başlangıcından kaldırır.
hayvanlarDizisi.removeLast(2)
print(hayvanlarDizisi)

// removeSubrange(_:) : Dizi koleksiyonunun belirtilen aralıklardaki elementlerini koleksiyondan kaldırır.
var değerlerim = [1.2, 1.5, 2.9, 2.0, 3.5]
değerlerim.removeSubrange(0..<3)
print(değerlerim)

// removeAll() : Dizi koleksiyonun tüm elementlerini kaldır
var diziDeğerleri1 = [5, 6, 7, 8, 9, 10, 11]
diziDeğerleri1.removeAll()
print(diziDeğerleri1)

// removeAll(where:) : Verilen yüklemeyi karşılayan tüm öğeleri kaldırır.
var diziDeğerleri2 = [5, 6, 7, 8, 9, 10, 11]
diziDeğerleri2.removeAll(where: { $0 % 2 == 1 })
print(diziDeğerleri2)

// popLast() : Dizi koleksiyonunun son elementini kaldırır ve geri gönderir.
var diziDeğerleri3 = [5, 6, 7, 8, 9, 10, 11]
diziDeğerleri3.popLast()
print(diziDeğerleri3)

