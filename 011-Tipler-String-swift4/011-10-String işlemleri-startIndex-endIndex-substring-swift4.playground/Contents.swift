//: Playground - noun: a place where people can play

import UIKit



// STARTİNDEX
/*
 Söz konusu stringin Başlangıç indexsini baz alır
*/
var kahve = "Kahve"

/*
 Söz konusu stringin Başlangıç indexsini gösterir
 */
var kahveİlkİndex = kahve.startIndex
var kahveİlkKarakter = kahve[kahveİlkİndex]

/*
 Söz konusu stringin Başlangıç indexsini baz alır ve 3. index değerini verir
 */
var kahveÜçüncüİndex = kahve.index(kahve.startIndex, offsetBy: 3)
var kahveÜçüncüKarakter = kahve[kahveÜçüncüİndex]



// ENDİNDEX
/*
 Söz konusu stringin bitiş indexsini baz alır
 */
var merhabaDünya = "Merhaba, Dünya!"

var indexBul = merhabaDünya.index(of: ",") ?? merhabaDünya.endIndex
var sonuçGöster = merhabaDünya[..<indexBul]
print(merhabaDünya[..<indexBul])

// SUBSTRİNG
/*
 Söz konusu string değerleri alt stinglere ayırır, istediğimiz parçasını alıp kullanmamızı sağlar,
*/
var str = "Hello, playground"

/*
 Söz konusu string değerleri alt stinglere ayırır, baş tarafı baz alır, istediğimiz parçasını alıp kullanmamızı sağlar,
 */
var strİndex = str.index(str.startIndex, offsetBy: 5)

var mySubstring = str[..<strİndex]
var mySubstring1 = str.prefix(upTo: strİndex)
var mySubstring2 = str.prefix(5)

/*
 Söz konusu string değerleri alt stinglere ayırır, son tarafı baz alır, istediğimiz parçasını alıp kullanmamızı sağlar,
 */
var strİndex2 = str.index(str.endIndex, offsetBy: -10)

var mySubstring3 = str[strİndex2...]
var mySubstring4 = str.suffix(from: strİndex2)
var mySubstring5 = str.suffix(10)

/*
 Söz konusu string değerleri alt stinglere ayırır, bizim istediğimiz yeri baz alır, istediğimiz parçasını alıp kullanmamızı sağlar,
 */
var kullanıcıAdı1 = "Koray AVCI"

var boşlukİndex = kullanıcıAdı1.index(of: " ")!

var ilkAdı = kullanıcıAdı1[kullanıcıAdı1.startIndex..<boşlukİndex]
var ilkAdı1 = kullanıcıAdı1[..<boşlukİndex]
var soyAdı = kullanıcıAdı1[kullanıcıAdı1.index(after: boşlukİndex)...]
