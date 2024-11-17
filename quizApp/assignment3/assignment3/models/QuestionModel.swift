//
//  QuestionModel.swift
//  assignment3
//
//  Created by Archit sehgal on 2024-11-15.
//

import Foundation

struct Question {
    let questionText : String
    let correctAnswer : String
    let incorrectAnswers : [String]
    
    var allAnswers : [String] {
        return [correctAnswer] + incorrectAnswers
    }
}
