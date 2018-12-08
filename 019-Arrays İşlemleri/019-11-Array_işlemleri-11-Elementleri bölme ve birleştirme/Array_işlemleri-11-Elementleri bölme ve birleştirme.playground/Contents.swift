import UIKit


// SPLİTTİNG AND JOİNİNG ELEMENTS : ELEMENTLERİ BÖLME VE BİRLEŞTİRME

// split(separator:maxSplits:omittingEmptySubsequences:) : Sırasıyla, verilen öğeye eşit öğelerin etrafında, sıranın mümkün olan en uzun alt kümelerini döndürür.
let satır = "Hacivat : Selam Karagözüm, ben geldim, selam."

// separator : verilen kritere göre böler
print(satır.split(separator: " ").map(String.init))

// maxSplits : verilen kritere göre maksimum bölünme miktarı
print(satır.split(separator: " ", maxSplits: 1).map(String.init))

// omittingEmptySubsequences : verilen kritere göre böler
print(satır.split(separator: " ", omittingEmptySubsequences: false).map(String.init))

// joined() : Dizi koleksiyonu içindeki her bir elementi tek bir değer olarak toplar
let ranges = [0..<3, 8..<10, 15..<17]
for index in ranges.joined() {
    print(index, terminator: " ")
}

// joined(separator:) : Dizi koleksiyonu içindeki her bir elementin arasına separator ekleyerek yeni bir dizi oluşturur.
let içİçeGeçmişSayılar = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
let birleşmişSayılar = içİçeGeçmişSayılar.joined(separator: [-1, -2])
print(Array(birleşmişSayılar))

let isimlerDizisi = ["Vivien", "Marlon", "Kim", "Karl"]
let birleşmişİsimler = isimlerDizisi.joined(separator: ", ")
print(birleşmişİsimler)


