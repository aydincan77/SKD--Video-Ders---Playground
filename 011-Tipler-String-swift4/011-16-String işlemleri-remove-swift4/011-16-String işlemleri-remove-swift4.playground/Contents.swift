//: Playground - noun: a place where people can play

import UIKit


// REMOVE
/*
 String değerin içinde istenen değeri kaldırır
  swiftÖğreniyorum.remove(at: <#T##String.Index#>)
 */
var swiftÖğreniyorum = "Swift Öğreniyorum."

/*
Güvenli olmayan yöntem. İstediğiniz değeri arar, varsa kaldırır, yoksa hata oluşur
*/
let harfAra = swiftÖğreniyorum.index(of: "ğ")
swiftÖğreniyorum.remove(at: harfAra!)
print(swiftÖğreniyorum)

/*
 Güvenli yöntem. İstediğiniz değeri arar, varsa kaldırır, yoksa hiçbir işlem yapmaz. Önerilir
 */
if let i = swiftÖğreniyorum.index(of: " ") {
    swiftÖğreniyorum.remove(at: i)
    print(swiftÖğreniyorum)
}

/*
 String değerin içinde istenen değeri kaldırır
 */
swiftÖğreniyorum.remove(at: swiftÖğreniyorum.index(before: swiftÖğreniyorum.endIndex))
print(swiftÖğreniyorum)

swiftÖğreniyorum.remove(at: swiftÖğreniyorum.index(after: swiftÖğreniyorum.startIndex))
print(swiftÖğreniyorum)

swiftÖğreniyorum.remove(at: swiftÖğreniyorum.index(of: "y")!)
print(swiftÖğreniyorum)


// REMOVEALL
/*
 String değerin tamamını kaldırır
swiftÖğreniyorum.removeAll()
 */
swiftÖğreniyorum.removeAll()
print(swiftÖğreniyorum)


// REMOVESUBRANGE
/*
 String değerin içinde istenen aralık değerlerini kaldırır
 aralıkİşlemi.removeSubrange(<#T##bounds: Range<String.Index>##Range<String.Index>#>)
 */
var aralıkİşlemi = "Merhaba, nasılsın?"

var aralık = aralıkİşlemi.index(aralıkİşlemi.endIndex, offsetBy: -6)..<aralıkİşlemi.endIndex
aralıkİşlemi.removeSubrange(aralık)

var aralık2 = aralıkİşlemi.index(aralıkİşlemi.startIndex, offsetBy: 6)..<aralıkİşlemi.endIndex
aralıkİşlemi.removeSubrange(aralık2)
