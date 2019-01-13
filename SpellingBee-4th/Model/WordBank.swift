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
        list.append(Word(word:"saffron", sentence:""))
        list.append(Word(word:"cotton", sentence:""))
        list.append(Word(word:"albatross", sentence:""))
        list.append(Word(word:"zero", sentence:""))
        list.append(Word(word:"safari", sentence:""))
        list.append(Word(word:"magazine", sentence:""))
        list.append(Word(word:"zenith", sentence:""))
        list.append(Word(word:"alfalfa", sentence:""))
        list.append(Word(word:"imam", sentence:""))
        list.append(Word(word:"mosque", sentence:""))
    }
}
