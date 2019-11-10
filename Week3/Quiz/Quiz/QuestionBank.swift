//
//  QuestionBank.swift
//  Quiz
//
//  Created by Dong Vu on 11/10/19.
//  Copyright © 2019 Dong Vu. All rights reserved.
//

import Foundation

class QuestionBank {
    var list = [Question]()
    
    init() {
        list.append(Question(image: "flag1", questionText: "Hey", choiceA: "A. Vietnam", choiceB: "B. Italy", choiceC: "C. USA", choiceD: "D. Korea", answer: 1))
        
        list.append(Question(image: "flag2", questionText: "Heyzo", choiceA: "A. Vietnam", choiceB: "B. Italy", choiceC: "C. USA", choiceD: "D. Korea", answer: 3))
        
        list.append(Question(image: "flag3", questionText: "Heyza", choiceA: "A. Vietnam", choiceB: "B. Italy", choiceC: "C. USA", choiceD: "D. Korea", answer: 4))
        
        list.append(Question(image: "flag4", questionText: "Heyhey", choiceA: "A. Vietnam", choiceB: "B. Italy", choiceC: "C. USA", choiceD: "D. Korea", answer: 2))
        }
    }

