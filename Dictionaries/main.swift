//
//  main.swift
//  Dictionaries
//
//  Created by User on 06.11.2023.
//

import Foundation

//Создайте  Dictionary с разными типами данных. Один из них должен содержать все месяца года на русском. Второй на английском.

var months: [String: String] = [:]
months = ["FirstMonth" : "Junary",
    "SecondMonth" : "February",
    "ThridMonth" : "March",
    "FourthMonth" : "April",
    "FifthMonth" : "May",
    "SixthMonth" : "June",
    "SeventhMonth" : "July",
    "EighthMonth" : "August",
    "NinethMonth" : "September",
    "TenthMonth" : "October" ,
    "EleventhMonth": "November",
    "TwelfthMonth" : "December"]


var monthRussia: [String: String] = [:]
monthRussia = ["ПервыйМесяц" : "Январь",
    "ВторойМесяц" : "Февраль",
    "ТретийМесяц" : "Март",
    "ЧетвертыйМесяц" : "Апрель",
    "ПятыйМесяц" : "Май",
    "ШестойМесяц" : "Июнь",
    "СедьмойМесяц" : "Июль",
    "ВосьмойМесяц" : "Август",
    "ДевятыйМесяц" : "Сентябрь",
    "ДестяыйМесяц" : "Октрябрь",
    "ОдинадцатыйМесяц" : "Ноябрь",
    "ДвенадцатыйМесяц"  : "Декабрь"]

var calc: [String: Int] = [
    "2 + 2" :  4,
    "4 + 4" : 8,
    "5 + 5" : 10]
// Соберите все ключи и значения каждого Dictionary и распечатайте в консоль.
print("\(months) \r \(monthRussia) \r \(calc)")

//Создайте пустой Dictionary и через условный оператор if проверьте, пустой он или нет. Если пустой, то в условии добавьте в него пар значений.
var phoneBook: [String: Int] = [:]

if phoneBook == [:]{
    phoneBook = ["Max" : 89231]
}else{
    print("Dictionary is not empty! ")
}
print(phoneBook)

//Cоздайте словарь — ключ: «иномарка», «значение»: название машины.

var cars: [String: String] = [
    "Иномарка" : "Audi"]
// Добавьте в него значение по ключу - «отечественная». Распечатайте ключи и значения в консоль. Затем отдельно только значения.
//Удалите из словаря иномарку по ключу (двумя способами: через nil и removeValue().

cars["Отечественная"] = "Lada"
print(cars)
print(cars.values)

cars["Иномарка"] = nil
//cars.removeValue(forKey: "Иномарка")
print(cars)


