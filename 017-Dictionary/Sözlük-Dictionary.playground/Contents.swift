import UIKit


// Boş bir Sözlük tanımlama
var boşSözlük = [Int: String]()

// Sözlük tanımlama
var ülkelerKısaltma: [String: String] = ["TR": "Türkiye", "AZ": "Azerbaycan"]

// Değerlerine ulaşma
ülkelerKısaltma["TR"]
ülkelerKısaltma["AZ"]

// Sözlüğün elemanlarının değerini değiştirme
ülkelerKısaltma["TR"] = "TÜRKİYE"
ülkelerKısaltma["AZ"] = "AZERBAYCAN"
print(ülkelerKısaltma)

//alternatif yöntem
// updateValue : Verilen anahtar için sözlükte depolanan değeri günceller veya anahtar yoksa yeni bir anahtar / değer çiftini ekler.
if let değerDeğiştir = ülkelerKısaltma.updateValue("Azerbaycan", forKey: "AZ") {
    print("AZ anahtarı için dönen değer : \(değerDeğiştir)'dır.")
}
print(ülkelerKısaltma)

// Sözlüğe eleman eklemek
ülkelerKısaltma["UA"] = "UKRAYNA"
print(ülkelerKısaltma)

// Sözlük elemanlarını saydırma
print("Sözlüğün \(ülkelerKısaltma.count) adet elemanı var.")

// Sözlük boş mu kontrolü
print(ülkelerKısaltma.isEmpty)

// veya

if ülkelerKısaltma.isEmpty {
    print("ülkelerKısaltma sözlüğü boştur.")
} else {
    print("ülkelerKısaltma sözlüğü boş değildir.")
}

// Dizi içinde Anahtar arama
if let sözlükteVarmı = ülkelerKısaltma["TR"] {
    print("Giriş yapılan anahtar değerine göre ülke adı \(sözlükteVarmı)'dir.")
} else {
    print("ülkelerKısaltma isimli sözlükte Ülke bulunamadı.")
}

// Sözlükten eleman silmek
ülkelerKısaltma["TR"] = nil
print(ülkelerKısaltma)

//alternatif

if let değerSil = ülkelerKısaltma.removeValue(forKey: "AZ") {
    print("\(değerSil) adındaki ülke sözlükten silindi.")
} else {
    print("Giriş yapılan anahtar sözlükte bulunamadı.")
}
print(ülkelerKısaltma)

// Sözlüğü tamamen silme
var sayılar = ["on" : 10, "onbir" : 11]
sayılar = [:]
print(sayılar)

// Sözlük değerleri döngü ile yazdırma
var meyveler = ["Apple" : "Elma", "Orange" : "Portakal"]
for (meyveKey, meyveDeğeri) in meyveler {
    print("\(meyveKey): \(meyveDeğeri)")
}

// Anahtarları yazdırma
for meyveKey in meyveler.keys {
    print("Meyve Anahtar: \(meyveKey)")
}

// veya

let meyve1 = [String](meyveler.keys)
print(meyve1)


// Değerleri yazdırma
for meyveDeğeri in meyveler.values {
    print("Meyve Değeri : \(meyveDeğeri)")
}

// veya

let meyve2 = [String](meyveler.values)
print(meyve2)
