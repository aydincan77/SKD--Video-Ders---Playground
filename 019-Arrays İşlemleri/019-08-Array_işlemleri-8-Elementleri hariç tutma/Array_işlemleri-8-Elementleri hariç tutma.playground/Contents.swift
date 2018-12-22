import UIKit


// EXCLUDİNG ELEMENTS : ELEMENTLERİ HARİÇ TUT

// dropFirst() : Dizinin başından itibaren ilk elementini hariç tutup yeni bir dizi döndürür.
let sayıDizisi1 = [1, 2, 3, 4, 5]
print(sayıDizisi1.dropFirst())

// dropFirst(<#T##k: Int##Int#>) : Dizinin başından itibaren belirtilen değerleri hariç tutup yeni bir dizi döndürür.
let sayıDizisi2 = [1, 2, 3, 4, 5]
print(sayıDizisi2.dropFirst(2))
print(sayıDizisi2.dropFirst(10))

// dropLast() : Dizinin son elementini hariç tutup yeni bir dizi döndürür.
let sayıDizisi3 = [1, 2, 3, 4, 5]
print(sayıDizisi3.dropLast())

// dropLast(<#T##k: Int##Int#>) : Dizinin sonundan itibaren belirtilen değerleri hariç tutup yeni bir dizi döndürür.
let sayıDizisi4 = [1, 2, 3, 4, 5]
print(sayıDizisi4.dropLast(2))
print(sayıDizisi4.dropLast(10))

