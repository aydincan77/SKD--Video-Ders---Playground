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
let sayı3Durum = "10" // opsiyonel olmayan String bir sabit

if let sayı = Int(sayı3Durum) {
    print("sayı3Durum Integer bir değerdir. Sonuç : \(sayı)")
} else {
    print("sayı3Durum Double bir değerdir.")
}

/*
 if let <#constant name#> = <#optional#>, let  <#constant name#> = <#optional#>, conditional {
 <#statements#>
 }
 */
var sayı1 = "4"
var sayı2 = "40"

if let ilkSayı1 = Int(sayı1), let ikinciSayı1 = Int(sayı2), ilkSayı1 < ikinciSayı1 && ikinciSayı1 < 100 {
    print("\(ilkSayı1) < \(ikinciSayı1) < 100")
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
var sayı3 = "4"
var sayı4 = "40.2"

if let ilkSayı2 = Int(sayı3) {
    if let ikinciSayı2 = Int(sayı4) {
        if ilkSayı2 < ikinciSayı2 && ikinciSayı2 < 100 {
            print("\(ilkSayı2) < \(ikinciSayı2) < 100")
        }
    }
}

