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
        list.append(Word(word:"guitar", sentence:""))
        list.append(Word(word:"nabob", sentence:""))
        list.append(Word(word:"giraffe", sentence:""))
        list.append(Word(word:"mattress", sentence:""))
        list.append(Word(word:"elixir", sentence:""))
    }
}
