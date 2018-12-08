import UIKit


// REORDERİNG AN ARRAY'S ELEMENTS : DİZİNİN ELEMENTLERİNİ YENİDEN SIRALAMA

// sort() : Koleksiyonu yerinde sıralar.
var öğrenciler1 = ["Kofi", "Abena", "Peter", "Kweku", "Akosua"]
öğrenciler1.sort()
print(öğrenciler1)

// sort(by:) : Koleksiyonu, belirtilen kritere göre sıralar.
öğrenciler1.sort(by: >)
print(öğrenciler1)
öğrenciler1.sort(by: <)
print(öğrenciler1)

// sorted() : Sıralanmış dizi elementlerini döndürür.
let öğrenciler2 = ["Kofi", "Abena", "Peter", "Kweku", "Akosua"]
let artanSıralama = öğrenciler2.sorted()
print(artanSıralama)

// sorted(by:) : Koleksiyonu, belirtilen kritere göre sıralar.
let öğrenciler3 = ["Kofi", "Abena", "Peter", "Kweku", "Akosua"]
let azalanSıralama = öğrenciler3.sorted(by: >)
print(azalanSıralama)

let artanSıralama1 = öğrenciler3.sorted(by: <)
print(öğrenciler3.sorted(by: <))

// reverse() : Koleksiyonun elemanlarını yerinde tersine çevirir.
var karakterler : [Character] = ["C", "a", "f", "é"]
karakterler.reverse()
print(karakterler)

// shuffle() : karıştır
var shuffleDizi = ["Alejandro", "Camila", "Diego", "Luciana", "Luis", "Sofía"]
shuffleDizi.shuffle()
print(shuffleDizi)
shuffleDizi.shuffled()
print(shuffleDizi)

// shuffled() : karıştır
let shuffleAralık = 0...9
let shuffledSayılar = shuffleAralık.shuffled()
print(shuffledSayılar)

