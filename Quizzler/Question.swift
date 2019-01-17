//
//  Question.swift
//  Quizzler
//
//  Created by akh on 1/17/19.
//

import Foundation

class Question {
   // properties
   let questionText: String
   let answer: Bool

   // event, what should happen when a new queston object is initalized from
   // the class blueprint
   init(text: String, correctAnswer: Bool) {
     questionText = text
     answer = correctAnswer
   }

}

