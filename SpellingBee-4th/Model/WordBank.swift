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
        list.append(Word(word:"khan", sentence:""))
        list.append(Word(word:"ghoul ", sentence:""))
        list.append(Word(word:"muslin", sentence:""))
        list.append(Word(word:"camphor", sentence:""))
        list.append(Word(word:"algorithm", sentence:""))
        list.append(Word(word:"minaret", sentence:""))
        list.append(Word(word:"tamarind", sentence:""))
        list.append(Word(word:"carafe", sentence:""))
        list.append(Word(word:"julep", sentence:""))
        list.append(Word(word:"marzipan", sentence:""))
    }
}
