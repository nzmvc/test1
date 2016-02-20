//
//  main.swift
//  test1
//
//  Created by MacBook on 20/02/16.
//  Copyright © 2016 MacBook. All rights reserved.
//

import Foundation

print("Hello, nature!")

var myVar:Float = 30.0
let myConst = 7

print(myVar)

var myFloat:Float=13.0

var result:Float = myFloat + Float(myConst)
print(result)

let apples = 30
let orange = 20
let appleSummary="\(apples) tane elma var"
let fruitSummary="\(apples+orange) tane meyve var"
print(appleSummary)

var birListe = ["sıra","masa","kitap","defter","kalem"]

for i in 0..<10{
    print(i)
}

for eleman in birListe{
    print(eleman)
}

for eleman in birListe{
    print(eleman, terminator:"")
}

print("")

var meslekler = [
    "serkan": "Muhendis",
    "gozde": "Ajan"

]

print (meslekler)

print(meslekler["serkan"])

print ("-----")

for meslek in meslekler {
    print(meslek)
}

print ("-----")

for meslek in meslekler {
    print(meslek.1)
}


var notlar = [
    "serkan": [10,90,50],
    "gozde": [100,90,0]
]

for ogrenci in notlar{
    print(ogrenci.1[2])
}

print(notlar["serkan"]?[1])



print("-------")
let skorlar = [23,45,67,78,89,45,23,45,23,77]
var takimSkoru = 0

for skor in skorlar {
    
    if skor > 40 {
        takimSkoru = takimSkoru + 3
    } else {
        takimSkoru += 1
    }
    
    
}
print(takimSkoru)


let a = 3
let b = 4
let c = 5

if ( a+b > c && a-b < c ){
    
    print("bu bir ucgen")
    
} else {
 
    print ("ucgen değil")

}

var optionalString: String? = "Selamlar"

if let name = optionalString {
    print("nsc")
}


func hesapla (fiyat: Double, kdv_oran : Double, komisyon : Double) -> Double{
    let brut: Double = fiyat + fiyat * kdv_oran + komisyon
    return brut
}

print( hesapla(100,kdv_oran: 0.18,komisyon: 44) )



func avg (nums: Int...) -> Double{
    
    var adet = 0
    var toplam = 0
    
    for sayi in nums {
        
        toplam += sayi
        adet += 1
    
    }
    
    return Double(toplam / adet)

}

print(avg(1,3,4,5,6,3,6,3,3,3,3))






