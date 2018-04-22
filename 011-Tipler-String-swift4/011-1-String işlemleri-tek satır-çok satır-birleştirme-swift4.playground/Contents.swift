//: Playground - noun: a place where people can play

import UIKit


// TEK SATIRLI STRİNG KULLANIMI
let birString = "Bu tek satırlı bir String değerdir."


// ÇOK SATIRLI STRİNG KULLANIMI
let çokSatırlıString = """
Bayramlaşma Bayramı

(Karagöz gelir, içeri girerler.)

HACİVAT – Karagöz’üm hoş geldin!…

KARAGÖZ – Hoş bulduk Hacı Cavcav, hoş bulduk!… Ver elini öpeyim!

HACİVAT – Efendim, bu ne el öpmesi?…

KARAGÖZ – Pataklarım ha, öğrenemedin mi? Bayramlaşma el öpmesi tabi…
"""
print(çokSatırlıString)


// DEĞİŞKENE DEĞER EKLEME - KISA YOL
var değişkenString = "At"
değişkenString += " ve arabası"


// DEĞİŞKENE DEĞER EKLEME - UZUN YOL
var değişkenString1 = "At"
değişkenString1 = değişkenString1 + " ve arabası"


// DEĞİŞKENLERİ BİRLEŞTİRME
var stringMetin1 = "Selam"
var stringMetin2 = " kullanıcı"
var karşılamaMesajı = stringMetin1 + stringMetin2

// DEĞİŞKENLERİ BİRLEŞTİRME
var üç = 3
var cevap = "\(üç) kere 2, \(üç * 2) eder"

