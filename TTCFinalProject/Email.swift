//
//  Email.swift
//  TTCFinalProject
//
//  Created by Nguyen Do on 5/13/17.
//  Copyright © 2017 Gametime. All rights reserved.
//

import Foundation

class Email {

    // Title, Time sent, email, content
    
    var title = "title"
    var time = "1/1/1963"
    var email = "tim.obrien@ttc.com"
    var content = "My name is Tim O'Brien"
    
    init(title: String, time: String, email: String, content: String) {
        self.title = title
        self.time = time
        self.email = email
        self.content = content
    }
    
    func getTitle() -> String {
        return title
    }
    
    func getTime() -> String {
        return time
    }
    
    func getEmail() -> String {
        return email
    }
    
    func getContent() -> String {
        return content
    }
    
}
