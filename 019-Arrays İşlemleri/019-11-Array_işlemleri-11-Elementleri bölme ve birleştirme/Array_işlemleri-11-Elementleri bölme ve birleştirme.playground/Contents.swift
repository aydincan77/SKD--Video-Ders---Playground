import UIKit


// SPLİTTİNG AND JOİNİNG ELEMENTS : ELEMENTLERİ BÖLME VE BİRLEŞTİRME

let satır = "Hacivat : Selam Karagözüm, ben geldim, selam."

// split(separator: <#T##Character#>): verilen kritere göre böler
var satırSplit1 = satır.split(separator: " ")

// split(separator: <#T##Character#>, maxSplits: <#T##Int#>, omittingEmptySubsequences: <#T##Bool#>) : verilen kritere göre maksimum bölünme miktarı
var satırSplit2 = satır.split(separator: " ", maxSplits: 3)

// split(separator: <#T##Character#>, maxSplits: <#T##Int#>, omittingEmptySubsequences: <#T##Bool#>) : verilen kritere göre maksimum bölünme miktarı
var satırSplit3 = satır.split(separator: " ", maxSplits: 1, omittingEmptySubsequences: false)


// joined() : Dizi koleksiyonu içindeki her bir elementi tek bir değer olarak birleştirir
let aralıkDizileri = [0..<3, 8..<10, 15..<17]

for değer in aralıkDizileri.joined() {
    print(değer, terminator: " ")
}

// joined(separator: <#T##Sequence#>) : Dizi koleksiyonu içindeki her bir elementin arasına separator ekleyerek tek bir değer olarak birleştirir.
let isimlerDizisi = ["Vivien", "Marlon", "Kim", "Karl"]

let birleşmişİsimler = isimlerDizisi.joined(separator: ", ")

