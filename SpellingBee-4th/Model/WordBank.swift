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
        list.append(Word(word:"salaam", sentence:""))
        list.append(Word(word:"khor", sentence:""))
        list.append(Word(word:"foggara", sentence:""))
        list.append(Word(word:"diffa", sentence:""))
        list.append(Word(word:"alkali", sentence:""))
        list.append(Word(word:"serendipity", sentence:""))
        list.append(Word(word:"mihrab", sentence:""))
        list.append(Word(word:"coffle", sentence:""))
        list.append(Word(word:"fennec", sentence:""))
        list.append(Word(word:"hafiz", sentence:""))
    }
}
