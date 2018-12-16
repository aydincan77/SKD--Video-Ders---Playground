import UIKit

// COMBİNİNG ARRAYS : DİZİLERİ BİRLEŞTİRME

//append(contentsOf:) : Dizi koleksiyonunun en sonuna bir sayı aralığı ekleme
var sayıDizisiBirleştirme1 = [1, 2, 3, 4, 5]

sayıDizisiBirleştirme1.append(contentsOf: 6...10)

// +(_:_:) : Bir diziye belirteceğiniz yeni değer veya değerleri ekleyerek yeni bir koleksiyon oluşturur.
var sayıDizisiBirleştirme2 = [6, 7, 8, 9, 10]
var sayıAralığı2 = 1...5
var sonuç2 = sayıAralığı2 + sayıDizisiBirleştirme2

var sayıDizisiBirleştirme3 = [1, 2, 3, 4, 5]
var sayıAralığı3 = 6...10
var sonuç3 = sayıDizisiBirleştirme3 + sayıAralığı3

var sayıDizisiBirleştirme4 = [1, 2, 3, 4, 5]
var sayıAralığı4 = 6..<10
var sonuç4 = sayıDizisiBirleştirme4 + sayıAralığı4

var dahaKüçükSayılar = [1, 2, 3, 4]
var dahaBüyükSayılar = [5, 6, 7, 8, 9, 10]
var sonuç = dahaKüçükSayılar + dahaBüyükSayılar

// +=(_:_:) : Bir diziye belirteceğiniz bir aralık dilimi veya değer ekler.
var mevcutSayıDizisi = [1, 2, 3, 4, 5]
mevcutSayıDizisi += 10...15

