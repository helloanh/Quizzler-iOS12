//
//  Question.swift
//  Quizzler
//
//  Created by akh on 1/17/19.
//

import Foundation

class Question {

   let questionText: String
   let answer: Bool

   init(text: String, correctAnswer: Bool) {
     questionText = text
     answer = correctAnswer
   }

}

