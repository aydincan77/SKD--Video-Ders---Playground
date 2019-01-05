import UIKit

/* -------------------- Yapı - 1 ---------------------- */
/*
 if condition {
    statements
 }
*/

// Örnek - 1
var havaSıcaklığı1 = 35

if havaSıcaklığı1 >= 30 {
    print("Hava sıcaklığı \(havaSıcaklığı1)C. Hava gerçekten sıcak.")
}

// Örnek - 2
var örnekKelime = "admin@swiftkodlamadersleri.com"

if örnekKelime.contains("@") && örnekKelime.contains(".") {
    print("Bunun bir mail adresi olabilme ihtimali var.")
} else {
    print("Bunun bir mail adresi olabilme ihtimali yok.")
}

/* -------------------- Yapı - 2 ---------------------- */
/*
 if condition {
    statement 1
 } else {
    statement 2
 }
*/

// Örnek - 1
var havaSıcaklığı2 = 20

if havaSıcaklığı2 >= 30 {
    print("Hava sıcaklığı \(havaSıcaklığı2)C. Hava gerçekten sıcak.")
} else {
    print("Hava sıcaklığı \(havaSıcaklığı2)C. Hava yeterince sıcak değil.")
}


// Örnek - 2
let sayı1Durum = "10"
let sayı2Durum = "10.2"

if sayı1Durum.contains(".") || sayı2Durum.contains(".") {
    print("Nokta içeriyor, öyleyse her ikiside Double olmalı.")
    let sayıTopla = Double(sayı1Durum)! + Double(sayı2Durum)!
    print("Sonuç : \(sayıTopla)")
} else {
    print("Nokta içermiyor, öyleyse her ikiside Integer olmalı.")
    let sayıTopla = Int(sayı1Durum)! + Int(sayı2Durum)!
    print("Sonuç : \(sayıTopla)")
}


/* -------------------- Yapı - 3 ---------------------- */
/*
 if condition 1 {
    statement 1
    } else if condition 2 {
        statement 2
 } else {
    statement 3
 }
*/

// Örnek - 1
var havaSıcaklığı3 = 35

if havaSıcaklığı3 < 0 {
    print("Hava sıcaklığı \(havaSıcaklığı3)C. Hava sıcaklığı sıfırın altında.")
    } else if havaSıcaklığı3 >= 0 && havaSıcaklığı3 < 10 {
        print("Hava sıcaklığı \(havaSıcaklığı3)C. Hava gerçekten soğuk.")
    } else if havaSıcaklığı3 >= 10 && havaSıcaklığı3 < 20 {
        print("Hava sıcaklığı \(havaSıcaklığı3)C. Hava ılık.")
    } else if havaSıcaklığı3 >= 20 && havaSıcaklığı3 < 30 {
        print("Hava sıcaklığı \(havaSıcaklığı3)C. Bahar havası.")
} else {
    print("Hava sıcaklığı \(havaSıcaklığı3)C. Hava gerçekten çok sıcak.")
}
