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
        list.append(Word(word:"douane", sentence:"*"))
        list.append(Word(word:"nenuphar", sentence:"*"))
        list.append(Word(word:"alcazar", sentence:"*"))
        list.append(Word(word:"tahini", sentence:"*"))
        list.append(Word(word:"qatari", sentence:"*"))
        list.append(Word(word:"nadir", sentence:"*"))
        list.append(Word(word:"mukhtar", sentence:"*"))
        list.append(Word(word:"halal", sentence:"*"))
        list.append(Word(word:"azimuth", sentence:"*"))
    }
}
