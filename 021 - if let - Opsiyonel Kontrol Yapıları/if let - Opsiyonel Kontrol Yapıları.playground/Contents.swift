import UIKit

/*
if let <#constant name#> = <#optional#> {
    <#statements#>
}
*/

let olasıSayı1 = "123" // opsiyonel olmayan String bir sabit

if let gerçekSayı1 = Int(olasıSayı1) {
    print("\(olasıSayı1) değeri opsiyonel olarak integer'a dönüştürülebilir. Sonuç : \(gerçekSayı1)")
}

/*
 if let <#constant name#> = <#optional#> {
 <#statements#>
 } else {
 <#statements#>
 }
 */

// Örnek - 1
let olasıSayı2 = "123" // // opsiyonel olmayan String bir sabit

if let gerçekSayı2 = Int(olasıSayı2) {
    print("\(olasıSayı2) değeri opsiyonel olarak integer'a dönüştürülebilir. Sonuç : \(gerçekSayı2)")
} else {
    print("\(olasıSayı2) değeri opsiyonel olarak bir integer sayıya dönüştürülemez.")
}

// Örnek - 2
let olasıSayı3 = "10" // opsiyonel olmayan String bir sabit

if let sayı = Int(olasıSayı3) {
    print("olasıSayı Integer bir değerdir. Sonuç : \(sayı)")
} else {
    print("olasıSayı Double bir değerdir.")
}

/*
 if let <#constant name#> = <#optional#>, let  <#constant name#> = <#optional#>, conditional {
 <#statements#>
 }
 */

// Örnek - 1
var sayı1 = "4.2"
var sayı2 = "40"

if let ilkSayı1 = Int(sayı1), let ikinciSayı1 = Int(sayı2), ilkSayı1 != nil || ikinciSayı1 != nil {
    print("Sonuç : \(ilkSayı1 + ikinciSayı1)")
}

// Örnek - 2
var sayı3 = "4"
var sayı4 = "40"

if let ilkSayı1 = Int(sayı3), let ikinciSayı1 = Int(sayı4), ilkSayı1 != nil || ikinciSayı1 != nil {
    let sonuç = Int(sayı3)! + Int(sayı4)!
    print("Sonuç : \(sonuç)")
} else {
    let sonuç = Double(sayı3)! + Double(sayı4)!
    print("Sonuç : \(sonuç)")
}

/*
 if let <#constant name#> = <#optional#> {
    if let <#constant name#> = <#optional#> {
       if conditional {
           <#statements#>
       }
    }
 }
 */

// Örnek - 1
var sayı5 = "4"
var sayı6 = "40"

if let ilkSayı1 = Int(sayı5) {
    if let ikinciSayı1 = Int(sayı6) {
        if ilkSayı1 != nil || ikinciSayı1 != nil {
            let sonuç = Int(sayı5)! + Int(sayı6)!
            print("Sonuç : \(sonuç)")
        }
    }
}

// Örnek - 2
var sayı7 = "4"
var sayı8 = "40"

if let ilkSayı1 = Int(sayı7) {
    if let ikinciSayı1 = Int(sayı8) {
        if ilkSayı1 != nil || ikinciSayı1 != nil {
            let sonuç = Int(sayı7)! + Int(sayı8)!
            print("Sonuç : \(sonuç)")
        }
    } else {
        let sonuç = Double(sayı7)! + Double(sayı8)!
        print("Sonuç : \(sonuç)")
    }
} else {
    let sonuç = Double(sayı7)! + Double(sayı8)!
    print("Sonuç : \(sonuç)")
}
