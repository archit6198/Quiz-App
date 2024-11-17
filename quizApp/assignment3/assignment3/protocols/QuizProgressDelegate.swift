//
//  QuizProgressDelegate.swift
//  assignment3
//
//  Created by Archit sehgal on 2024-11-15.
//
import Foundation

protocol QuizProgressDelegate: AnyObject {
    func didFinishQuiz(with score: Int, totalQuestions: Int)
}
