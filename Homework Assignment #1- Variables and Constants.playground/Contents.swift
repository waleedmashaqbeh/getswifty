import UIKit


var songName : String = "Sweet but Psycho - Single"
print("Song Title \(songName)")
var artist   : String  = "Ava Max"
print("Artist Name \(artist)")
let formatter = DateFormatter()
formatter.dateFormat = "yyyy/MM/dd HH:mm"
let releaseDate = formatter.date(from: "2018/08/17 00:00")
print("Release Date \(String(describing: releaseDate))")
var unitPrice    : Double = 1.4
print("Unit Price \(unitPrice)")
var currency     : Character = "$"
print("Currency \(currency)")
var price        : String    = String(currency) + " " + String(unitPrice)
print("Price \(price)")
var duration     : Int8      = 3
print("Duration \(duration)")









