import UIKit


// TRANSFORMİNG AN ARRAY : BİR DİZİYİ DÖNÜŞTÜRME

// map(_:) : Mevcut diziyi istenen eşlemelere tabi tutarak yeni dizi oluşturur.
let oyuncularMap = ["Vivien", "Marlon", "Kim", "Karl"]
let isimleriKüçült = oyuncularMap.map { $0.lowercased() }
print(isimleriKüçült)

let isimleriSay = oyuncularMap.map { $0.count }
print(isimleriSay)

// compactMap(_:) : Dizideki her bir elementi istediğiniz tipe dönüştürmeye çalışır ve nil olmayan elementlerle yeni bir dizi oluşturur.
let olasıSayılar = ["1", "2", "three", "///4///", "5"]
let mapİle : [Int?] = olasıSayılar.map { str in Int(str) }
print(mapİle)

let compactMapİle : [Int] = olasıSayılar.compactMap { str in Int(str) }
print(compactMapİle)

// reduce(_:_:) : Verilen kapamayı kullanarak dizinin öğelerini birleştirmenin sonucunu döndürür.
let reduceDizisi = [1, 2, 3, 4, 5, 6]
let sayılarıTopla = reduceDizisi.reduce(0, { x, y in x + y })
print(sayılarıTopla)


