import UIKit


// ADDİNG ELEMENTS : ELEMENT EKLEME

var sayıDizisi = [1, 2, 3, 4, 5]

// append : Dizi koleksiyonun en sonuna yeni bir element ekleme
sayıDizisi.append(100)
print(sayıDizisi)

// insert : Dizi koleksiyonun istediğiniz bir yerine yeni bir element ekleme
sayıDizisi.insert(100, at: 3)
sayıDizisi.insert(200, at: sayıDizisi.endIndex)
print(sayıDizisi)

// insert(contentsOf:) : Dizi koleksiyonun istediğiniz bir yerine yeni bir sayı aralığı ekleme
sayıDizisi.insert(contentsOf: 100...103, at: 3)
print(sayıDizisi)

// replaceSubrange(_:with:) : Bir dizi öğeyi belirtilen koleksiyondaki öğelerle değiştirir.
var sayıDizim = [100, 200, 300, 400, 500]
sayıDizim.replaceSubrange(1...3, with: repeatElement(1, count: 5))
print(sayıDizim)

// Tekraren elementler ekleme
var rakamsay = Array(repeating: "a", count: 5)
