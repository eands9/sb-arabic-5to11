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
        list.append(Word(word:"tarragon", sentence:""))
        list.append(Word(word:"adobe", sentence:""))
        list.append(Word(word:"mohair", sentence:""))
        list.append(Word(word:"borax", sentence:""))
        list.append(Word(word:"talc", sentence:""))
    }
}
