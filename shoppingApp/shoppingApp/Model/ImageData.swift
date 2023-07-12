//
//  ImageData.swift
//  shoppingApp
//
//  Created by Chihiro Asanoma on 2023/07/12.
//

import Foundation

struct FruitModel {
    var id : Int
    var title : fruitTitle
    var image : String
    var price : String
    var color : String
}

enum fruitTitle : String {
    case apple = "apple", apricot, avocado, banana, blackberry, cherry, dragonfruit, fig, grapes, kiwi, lemon, mango, muskmelon, orange, papaya, pear, pineapple, plum, raspberry, strawbery, watermelon
}
