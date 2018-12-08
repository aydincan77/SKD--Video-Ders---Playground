import UIKit

// COMBİNİNG ARRAYS : DİZİLERİ BİRLEŞTİRME

var sayıDizisiBirleştirme = [1, 2, 3, 4, 5]

//append(contentsOf:) : Dizi koleksiyonunun en sonuna bir sayı aralığı ekleme
sayıDizisiBirleştirme.append(contentsOf: 10...15)
print(sayıDizisiBirleştirme)

// +(_:_:) : Bir dizinin ve koleksiyonun öğelerini birleştirerek yeni bir koleksiyon oluşturur.
var sayıAralığı1 = 6...9
var sayılarıEkle1 = sayıAralığı1 + sayıDizisiBirleştirme
print(sayılarıEkle1)

var sayıAralığı2 = 6...9
var sayılarıEkle2 = sayıDizisiBirleştirme + sayıAralığı2
print(sayılarıEkle2)

var dahaKüçükSayılar = [1, 2, 3, 4]
var dahaBüyükSayılar = [5, 6, 7, 8, 9, 10]
var tümSayılar = dahaKüçükSayılar + dahaBüyükSayılar
print(tümSayılar)

// +=(_:_:) : Bir dizinin öğelerini aralık değiştirilebilen bir koleksiyona ekler.
var mevcutSayıDizisi = [1, 2, 3, 4, 5]
mevcutSayıDizisi += 10...15
print(mevcutSayıDizisi)

