//
//  QuizResultModel.swift
//  assignment3
//
//  Created by Archit sehgal on 2024-11-15.
//

import Foundation

struct QuizResultModel {
    let score: Int
    let totalQuestions: Int
    let percentage: Double
    
    init(score: Int, totalQuestions: Int) {
        self.score = score
        self.totalQuestions = totalQuestions
        self.percentage = (Double(score) / Double(totalQuestions)) * 100
    }
}
