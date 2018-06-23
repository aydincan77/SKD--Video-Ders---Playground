//: Playground - noun: a place where people can play

import UIKit

// INT İŞLEMLERİ
// Sınırlar
var maxIntDeğeri = Int.max
var minIntDeğeri = Int.min

var sıfırInt = 0
var dört : Int = 4
var beş : Int = 5
var eksiİki : Int = -2

var toplamSonuçInt = beş + dört
var çıkarmaSonuçInt = beş - dört
var çarpımSonuçInt = beş * dört
var bölmeSonuçInt = beş / dört
var bölümdenKalanSonuçInt = beş % dört

// dört değişkeninin 10'a uzaklığı
dört.distance(to: 10)

// beş değerini negatifleme
beş.negate()

// Büyük sayılar şöylede yazbilirsin
let büyükSayılar = 14_134_891_584
print(büyükSayılar)

// RASTGELE SAYILAR SEÇMEK

// arc4random() ile Rastgele sayı seçme, 0 ila 2 üzeri 32 -1 arasında çalışır (4.294.967.295)
let randomIntSayı1 = Int(arc4random())


// drand48() ile Rastgele sayı seçme, 0.0 ila 1.0 arasında double sayılar seçer, her tanımlama için sabit bir değer tutar ve değişmez
let randomDoubleSayı1 = drand48()
let randomDoubleSayı2 = drand48()

// arc4random_uniform(UInt32) ile 0 ila tanımlanan UInteger değerine kadarki aralıktan Rastgele sayı seçme, son sayı işleme alınmaz
let randomIntSayı2 = Int(arc4random_uniform(6))



// UINT İŞLEMLERİ
// Sınırlar
var maxUIntDeğeri = UInt.max
var minUIntDeğeri = UInt.min

var sıfırUInt : UInt = 0
var altı : UInt = 6
var yedi : UInt = 7

var toplamSonuçUInt = yedi + altı
var çıkarmaSonuçUInt = yedi - altı
var çarpımSonuçUInt = yedi * altı
var bölmeSonuçUInt = yedi / altı
var bölümdenKalanSonuçUInt = yedi % altı

// altı değişkeninin 10'a uzaklığı
altı.distance(to: 10)

// INTEGER DEĞERLERİ STRİNGLER İLE BİRLİKTE KULLANMA
let elma = 3
let portakal = 5

let elmaToplamı = "\(elma) tane elmam var."
let meyveToplamı = "\(elma + portakal) adet meyvem var."

// Interger değerleri String değerin peşine
let etiket = "Genişlik : "
let genişlik = 94

let etiketGenişliği = etiket + String(genişlik)

// Dizini içindeki integer değerleri ara ve varsa ilk index'ten başlayarak getir
let sayıDizisi1 = [10, 20, 30, 40, 50]

if let indexKontrol = sayıDizisi1.index(of: 30) {
    print(sayıDizisi1[sayıDizisi1.startIndex ..< indexKontrol])
}

// Dizini içindeki integer değerleri ara ve varsa buradan başlayarak son index'e kadar getir
if let indexKontrol = sayıDizisi1.index(of: 30) {
print(sayıDizisi1[indexKontrol ..< sayıDizisi1.endIndex])
}

