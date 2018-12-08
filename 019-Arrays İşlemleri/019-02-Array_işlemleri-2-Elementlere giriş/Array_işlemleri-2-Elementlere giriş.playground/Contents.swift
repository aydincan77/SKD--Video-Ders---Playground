import UIKit



// ACCESSİNG ELEMENTS : ELEMENTLERE GİRİŞ
var renklerElementlerineErişim = ["Sarı", "Kırmızı", "Lacivert", "Yeşil", "Turuncu", "Beyaz"]

// subscript(_:) Dizi koleksiyonundaki özel bir index değerine ulaşmak
print(renklerElementlerineErişim[1])

// first : Dizi Koleksiyonunun ilk elementini döndürür
if let ilkRenk = renklerElementlerineErişim.first {
    print(ilkRenk)
}

// last : Dizi Koleksiyonunun son elementini döndürür
if let sonRenk = renklerElementlerineErişim.last {
    print(sonRenk)
}

// subscript(_:) : Dizinin öğelerinin bitişik bir alt kümesine erişir.
let aralıkUlaş = renklerElementlerineErişim[2 ..< renklerElementlerineErişim.endIndex]
print(aralıkUlaş)

let aralıkUlaş1 = renklerElementlerineErişim[1...]
print(aralıkUlaş1)

let aralıkUlaş2 = renklerElementlerineErişim[...2]
print(aralıkUlaş2)

let aralıkUlaş3 = renklerElementlerineErişim[1...3]
print(aralıkUlaş3)

// Belirli bir değeri Dizi içinde arayıp indeks değerini alma ve değerini öğrenme
let i = renklerElementlerineErişim.firstIndex(of: "Yeşil")
print(renklerElementlerineErişim[i!])

// randomElement : Dizi Koleksiyonunun bir elementine rastgele erişim
var rastgeleErişim = renklerElementlerineErişim.randomElement()!
print(rastgeleErişim)

