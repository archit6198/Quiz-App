//
//  QuestionBankDelegate.swift
//  assignment3
//
//  Created by Archit sehgal on 2024-11-15.
//
import Foundation

protocol QuestionBankDelegate : AnyObject {
    func didAddNewQuestion(_ question: Question)
    func didUpdateQuestion(_ question: Question, at index: Int)
}
