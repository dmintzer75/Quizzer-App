//
//  Quiz.swift
//  Quizzer-App
//
//  Created by Dario Mintzer on 20/12/2021.
//


import Foundation

struct Question {
    //Properties
    let text: String
    let answer: String
    init(q: String, a: String) {
        text = q
        answer = a
    }
    
}
