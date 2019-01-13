//
//  WordBank.swift
//  SpellingBee-4th
//
//  Created by Eric Hernandez on 11/30/18.
//  Copyright © 2018 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"alcohol", sentence:""))
        list.append(Word(word:"tariff", sentence:""))
        list.append(Word(word:"lilac", sentence:""))
        list.append(Word(word:"alcove", sentence:""))
        list.append(Word(word:"massage", sentence:""))
        list.append(Word(word:"henna", sentence:""))
        list.append(Word(word:"alchemy", sentence:""))
        list.append(Word(word:"sugar", sentence:""))
        list.append(Word(word:"taj", sentence:""))
        list.append(Word(word:"mahal", sentence:""))
    }
}
