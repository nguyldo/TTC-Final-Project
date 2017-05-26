//
//  EmailData.swift
//  TTCFinalProject
//
//  Created by Nguyen Do on 5/13/17.
//  Copyright © 2017 Gametime. All rights reserved.
//

import Foundation

class EmailData {

    var emails = [Email (title: "Drafted", time: "2/18/62", email: "selective_service@gov.org", content: "Congratulations, Tim O'Brien! You have been drafted into the Vietnam War!")]
    
    func getEmails() -> [Email] {
        return emails
    }
    
}
