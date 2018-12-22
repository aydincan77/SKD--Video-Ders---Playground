import UIKit


// COMPARİNG ARRAYS : DİZİLERİ KIYASLAMA

// elementsEqual(<#T##other: Sequence##Sequence#>) : Bir dizinin aynı sırayla aynı elementleri içerip içermediğini sorgular. Bool değer döndürür.
let a = 1...3
let b = 1...10

print(a.elementsEqual(b))
print(a.elementsEqual([1, 2, 3]))

// starts(with: <#T##Sequence#>) : Dizinin başlangıç öğelerinin, başka bir dizideki öğelerle aynı olup olmadığını belirten bir Boole değeri döndürür.
let c = 1...3
let d = 1...10

print(d.starts(with: c))

// ==(_:_:) : İki dizinin birbirine denk mi olduğunu sorgular ve bool bir değer döndürür.
let e = 1...3
let f = 1...10

print(e == f)

// !=(_:_:) : İki dizinin birbirine denk olmadığını sorgular ve bool bir değer döndürür.
print(e != f)

