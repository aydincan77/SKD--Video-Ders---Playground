import UIKit


// TRANSFORMİNG AN ARRAY : BİR DİZİYİ DÖNÜŞTÜRME

// map(<#T##transform: (String) throws -> T##(String) throws -> T#>) : Mevcut diziyi istenen eşlemelere tabi tutarak yeni dizi oluşturur. İşlem sonucunda bool bir değer döndürür. Sonuç true dönerse yeni diziye ekler, false dönerse teni diziye dahil etmez.
let oyuncularMap = ["Vivien", "Marlon", "Kim", "Karl"]
let isimleriKüçült = oyuncularMap.map { $0.lowercased() }
print(isimleriKüçült)

let isimleriSay = oyuncularMap.map { $0.count }
print(isimleriSay)

// compactMap(<#T##transform: (String) throws -> ElementOfResult?##(String) throws -> ElementOfResult?#>) : Dizideki her bir elementi istediğiniz tipe dönüştürmeye çalışır ve nil olmayan elementlerle yeni bir dizi oluşturur.
let olasıSayılar = ["1", "2", "three", "///4///", "5"]
let mapİle : [Int?] = olasıSayılar.map { str in Int(str) }
print(mapİle)

let compactMapİle : [Int] = olasıSayılar.compactMap { str in Int(str) }
print(compactMapİle)
olasıSayılar

// reduce(<#T##initialResult: Result##Result#>, <#T##nextPartialResult: (Result, Int) throws -> Result##(Result, Int) throws -> Result#>) : Dizi elementlerini kullanarak dizinin elementlerini birleştirerek bir sonuç döndürür. initialResult değerini başlangıç kabul ederek dizinin her bir elementini sırasıyla istediğimiz yüklemeye göre birleştirir.
let reduceDizisi1 = [1, 2, 3, 4, 5, 6]
let sayılarıTopla1 = reduceDizisi1.reduce(0, { x, y in x + y })
print(sayılarıTopla1)

let reduceDizisi2 = ["b", "c", "ç", "d", "e", "f"]
let sayılarıTopla2 = reduceDizisi2.reduce("a", { x, y in x + y })
print(sayılarıTopla2)
