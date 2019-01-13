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
        list.append(Word(word:"arsenal", sentence:""))
        list.append(Word(word:"lemon", sentence:""))
        list.append(Word(word:"tuna", sentence:""))
        list.append(Word(word:"admiral", sentence:""))
        list.append(Word(word:"hazard", sentence:""))
    }
}
