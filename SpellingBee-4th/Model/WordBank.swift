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
        list.append(Word(word:"apricot", sentence:""))
        list.append(Word(word:"carmine", sentence:""))
        list.append(Word(word:"monsoon", sentence:""))
        list.append(Word(word:"average", sentence:""))
        list.append(Word(word:"gazelle", sentence:""))
    }
}
