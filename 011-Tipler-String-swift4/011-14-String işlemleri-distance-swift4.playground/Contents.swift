//: Playground - noun: a place where people can play

import UIKit


// DİSTANCE
/*
count fonksiyonunun değişik bir versiyonudur. Count stringin toplam karakter sayısını verir.
distance : İstenen kriterlere göre indexler arası karakter sayısını verir.
*/
var kelimeParçala = "Kelime parçalama, denemesi"

kelimeParçala.distance(from: kelimeParçala.startIndex, to: kelimeParçala.endIndex)
kelimeParçala.distance(from: kelimeParçala.startIndex, to: kelimeParçala.index(of: ",")!)
