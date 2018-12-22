import UIKit


// REORDERİNG AN ARRAY'S ELEMENTS : DİZİNİN ELEMENTLERİNİ YENİDEN SIRALAMA

// sort() : Diziyi sıralar.
var öğrenciler1 = ["Kemal", "Aydın", "Polat", "Zeynep", "Ayşe"]

öğrenciler1.sort()

// sort(by: <#T##(String, String) throws -> Bool#>) : Diziyi, belirtilen kritere göre sıralar.
öğrenciler1.sort(by: >)

öğrenciler1.sort(by: <)

// sorted() : Diziyi sıralar.
let öğrenciler2 = ["Kemal", "Aydın", "Polat", "Zeynep", "Ayşe"]

let artanSıralama = öğrenciler2.sorted()

// sorted(by: <#T##(String, String) throws -> Bool#>) : Diziyi, belirtilen kritere göre sıralar.
let öğrenciler3 = ["Kemal", "Aydın", "Polat", "Zeynep", "Ayşe"]

let azalanSıralama = öğrenciler3.sorted(by: >)

let artanSıralama1 = öğrenciler3.sorted(by: <)

// reverse() : Dizinin elementlerini yerinde tersine çevirir.
var karakterler : [Character] = ["K", "a", "h", "v", "e"]
karakterler.reverse()

// shuffle() : Dizinin elementlerini karıştırır.
var shuffleDizi = ["Kemal", "Aydın", "Polat", "Zeynep", "Ayşe", "Engin", "Ömer", "Utku"]

shuffleDizi.shuffle()

// shuffled() : Dizinin elementlerini karıştırır.
shuffleDizi.shuffled()

let shuffleAralık = 0...9
let shuffledSayılar = shuffleAralık.shuffled()

