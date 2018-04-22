//: Playground - noun: a place where people can play

import UIKit


// HASPREFİX
/*
 Başlangıç kontrolüdür. String ifadenin başlangıç kısmını kontrol eder, girilen ifade aynen bulunursa Sonuç true, yoksa false değer verir.
kullanıcıAdı.hasPrefix(<#T##prefix: String##String#>)
*/
var kullanıcıAdı = "Aydın"

kullanıcıAdı.hasPrefix("Ayd")
kullanıcıAdı.hasPrefix("ayd")


// HASSUFFİX
/* Bitiş kontrolü. String ifadenin sonunu kontrol eder, girilen ifade aynen bulunursa Sonuç true, yoksa false değer verir.
kullanıcıAdı.hasSuffix(<#T##suffix: String##String#>)
*/
kullanıcıAdı.hasSuffix("dın")
kullanıcıAdı.hasSuffix("DIN")
