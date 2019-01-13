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
        list.append(Word(word:"crimson", sentence:""))
        list.append(Word(word:"orange", sentence:""))
        list.append(Word(word:"sequin", sentence:""))
        list.append(Word(word:"macrame", sentence:""))
        list.append(Word(word:"algebra", sentence:""))
    }
}
