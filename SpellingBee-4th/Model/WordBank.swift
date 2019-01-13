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
        list.append(Word(word:"swahili", sentence:""))
        list.append(Word(word:"bezoar", sentence:""))
        list.append(Word(word:"serdab", sentence:""))
        list.append(Word(word:"alim", sentence:""))
    }
}
