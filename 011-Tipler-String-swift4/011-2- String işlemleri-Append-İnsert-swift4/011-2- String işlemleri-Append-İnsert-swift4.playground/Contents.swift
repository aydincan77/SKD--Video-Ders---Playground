//: Playground - noun: a place where people can play

import UIKit



// APPEND
/*
 String değerinin sonuna şu içeriği ekle demek (Tırnak içine istediğini yaz)
selam.append(<#T##c: Character##Character#>)
*/
var selam = "Selam"

selam.append("!")

/*
 String değerinin sonuna şu içeriği ekle demek, (Tırnak içine istediğini yaz)
selam.append(contentsOf: <#T##Sequence#>)
*/
//selam.append(contentsOf: " Arkadaşım")
selam.append(contentsOf: selam)

/*
 String değerinin sonuna şu içeriği ekle demek, (Tırnak içine istediğini yaz)
selam.append(<#T##other: String##String#>)
*/
selam.append("Arkadaş")

// İNSERT
/*
 String değerinin içine, sizin istediğiniz bir yere şu içeriği ekle demek, sadece karakter ekler
 ekleÖrnek.insert(<#T##newElement: Character##Character#>, at: <#T##String.Index#>)
*/

var ekleÖrnek = "Merhaba"

ekleÖrnek.insert("!", at: ekleÖrnek.endIndex)
ekleÖrnek.insert("!", at: ekleÖrnek.startIndex)

/*
 String değerinin içine, sizin istediğiniz bir yere şu içeriği ekle demek, kolleksiyonlar ekler
 ekleÖrnek1.insert(contentsOf: <#T##Collection#>, at: <#T##String.Index#>)
 */
var ekleÖrnek1 = "Merhaba!"
ekleÖrnek1.insert(contentsOf: " Dünya", at: ekleÖrnek1.index(before: ekleÖrnek1.endIndex))

var harfAra = ekleÖrnek1.index(of: " ")
ekleÖrnek1.insert(contentsOf: " sevgili ", at: harfAra!)
