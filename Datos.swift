//
//  Datos.swift
//  Hamburguesas
//
//  Created by Alberto Mandujano on 14/11/15.
//  Copyright © 2015 Alberto Mandujano. All rights reserved.
//

import Foundation
import UIKit

struct ColeccionDePaises {

let paises = ["United States of America", " Afghanistan", " Albania", " Algeria", " Andorra", " Angola", " Antigua & Deps", " Argentina", " Armenia", " Australia", " Austria", " Azerbaijan", " Bahamas", " Bahrain", " Bangladesh", " Barbados", " Belarus", " Belgium", " Belize", " Benin", " Bhutan", " Bolivia", " Bosnia Herzegovina", " Botswana", " Brazil", " Brunei", " Bulgaria", " Burkina", " Burma", " Burundi", " Cambodia", " Cameroon", " Canada", " Cape Verde", " Central African Rep", " Chad", " Chile", " People's Republic of China", " Republic of China", " Colombia", " Comoros", " Democratic Republic of the Congo", " Republic of the Congo", " Costa Rica", "", " Croatia", " Cuba", " Cyprus", " Czech Republic", " Danzig", " Denmark", " Djibouti", " Dominica", " Dominican Republic", " East Timor", " Ecuador", " Egypt", " El Salvador", " Equatorial Guinea", " Eritrea", " Estonia", " Ethiopia", " Fiji", " Finland", " France", " Gabon", " Gaza Strip", " The Gambia", " Georgia", " Germany", " Ghana", " Greece", " Grenada", " Guatemala", " Guinea", " Guinea-Bissau", " Guyana", " Haiti", " Holy Roman Empire", " Honduras", " Hungary", " Iceland", " India", " Indonesia", " Iran", " Iraq", " Republic of Ireland", " Israel", " Italy", " Ivory Coast", " Jamaica", " Japan", " Jonathanland", " Jordan", " Kazakhstan", " Kenya", " Kiribati", " North Korea", " South Korea", " Kosovo", " Kuwait", " Kyrgyzstan", " Laos", " Latvia", " Lebanon", " Lesotho", " Liberia", " Libya", " Liechtenstein", " Lithuania", " Luxembourg", " Macedonia", " Madagascar", " Malawi", " Malaysia", " Maldives", " Mali", " Malta", " Marshall Islands", " Mauritania", " Mauritius", " Mexico", " Micronesia", " Moldova", " Monaco", " Mongolia", " Montenegro", " Morocco", " Mount Athos", " Mozambique", " Namibia", " Nauru", " Nepal", " Newfoundland", " Netherlands", " New Zealand", " Nicaragua", " Niger", " Nigeria", " Norway", " Oman", " Ottoman Empire", " Pakistan", " Palau", " Panama", " Papua New Guinea", " Paraguay", " Peru", " Philippines", " Poland", " Portugal", " Prussia", " Qatar", " Romania", " Rome", " Russian Federation", " Rwanda", " St Kitts & Nevis", " St Lucia", " Saint Vincent & the", " Grenadines", " Samoa", " San Marino", " Sao Tome & Principe", " Saudi Arabia", " Senegal", " Serbia", " Seychelles", " Sierra Leone", " Singapore", " Slovakia", " Slovenia", " Solomon Islands", " Somalia", " South Africa", " Spain", " Sri Lanka", " Sudan", " Suriname", " Swaziland", " Sweden", " Switzerland", " Syria", " Tajikistan", " Tanzania", " Thailand", " Togo", " Tonga", " Trinidad & Tobago", " Tunisia", " Turkey", " Turkmenistan", " Tuvalu", " Uganda", " Ukraine", " United Arab Emirates", " United Kingdom", " Uruguay", " Uzbekistan", " Vanuatu", " Vatican City", " Venezuela", " Vietnam", " Yemen", " Zambia", "Zimbabwe"]

    func obtenPais () -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

struct ColeccionDeHamburguesa {
        
let hamburguesas = ["50/50 burger", "Angus burger", "Australasian hamburgers", "Banquet burger", "Barbecue burger", "Butter burger", "Buffalo burger", "California burger", "Carolina burger", "Cheeseburger", "Chili burger", "Hamdog", "Hawaii burger", "Jucy Lucy", "Kimchi burger", "Luther Burger", "Naan burger", "Patty melt", "Rice burger", "Thailandia"]
        
    func obtenHamburguesa () -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

func getRandomColor() -> UIColor{
    var randomRed:CGFloat = CGFloat(drand48())
    var randomGreen:CGFloat = CGFloat(drand48())
    var randomBlue:CGFloat = CGFloat(drand48())
    
    return UIColor(red: randomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
}

func getRandomInverseColor() -> UIColor{
    var randomRed:CGFloat = CGFloat(drand48())
    var randomGreen:CGFloat = CGFloat(drand48())
    var randomBlue:CGFloat = CGFloat(drand48())
    
    return UIColor(red: 255 - randomRed, green: 255 - randomGreen, blue: 255 - randomBlue, alpha: 1.0)
}

