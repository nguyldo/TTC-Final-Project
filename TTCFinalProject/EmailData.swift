//
//  EmailData.swift
//  TTCFinalProject
//
//  Created by Nguyen Do on 5/13/17.
//  Copyright © 2017 Gametime. All rights reserved.
//

import Foundation

class EmailData {

    var emails = [Email (title: "Let's Get Together", time: "1/22/1990", email: "j.cross@ttc.com", content: "Tim! \n    It’s been a long time after the war, but I’m glad I still have your contact! Say, how about you and I spend some time together, reminiscing good memories and times in the war. If you oblige, I will come down to your place in Massachusetts, and we can drink coffee and smoke cigarettes and talk about anything you want to. \n    Look forward to meeting you, pal. \n-Jimmy Cross"),
                  Email (title: "Keeping in Touch", time: "7/23/1975", email: "norman.bowker@ttc.com", content: "Hi Tim,\n    Life since the war ended has been absolutely miserable. I seem to have lost grip with the world; I cannot find any personal form of purpose in my life anymore. I have worked as an automotive parts salesman, a janitor, a car wash attendant, and even a cook at the local A&W shop. Stability has evaded me, as none of these jobs lasted more than ten weeks. Besides my financial issues, I have still been given the unconditional love of my parents, whom I still live with. However, I have always wanted to become more independent; I enrolled in a junior college nearby, yet nothing I was learning seemed meaningful to me in the long run. I eventually dropped out after eight months. So on any given day, you can see me waking up late, playing basketball at the Y, or driving around town by myself with some beer in the back. It is a pretty depressing life.\n   The thing is, there’s no place to go. Not just in this lousy little town. In general. My life, I mean. It’s almost like I got killed over in Nam. Hard to describe. That night when Kiowa got wasted, I sort of sank down into the sewage with him. Feels like I’m still in deep shit.\n    God, this is starting to sound like some jerkoff vet crying in his beer. Sorry about that. I'm no basket case—not even any bad dreams. And I don't feel like anybody mistreats me or anything, except sometimes people act too nice, too polite, like they're afraid they might ask the wrong question . . . But I shouldn't bitch. One thing I hate—really hate— is all those whiner-vets. Guys sniveling about how they didn't get any parades. Such absolute crap. I mean, who in his right mind wants a parade? Or getting his back clapped by a bunch of patriotic idiots who don't know jack about what it feels like to kill people or get shot at or sleep in the rain or watch your buddy go down underneath the mud? Who needs it? Anyhow, I'm basically A-Okay. Home free!! So why not come down for a visit sometime and we'll chase pussy and shoot the breeze and tell each other old war lies? A good long bull session, you know?\n    What you should do, Tim, is write a story about a guy who feels like he got zapped over in that shithole. A guy who can't get his act together and just drives around town all day and can't think of any damn place to go and doesn't know how to get there anyway. This guy wants to talk about it, but he can't. . . If you want, you can use the stuff in this letter. (But not my real name, okay?) I'd write it myself except I can't ever find any words, if you know what I mean, and I can't figure out what exactly to say. Something about the field that night. The way Kiowa just disappeared into the crud. You were there—you can tell it.\n    Thanks for understanding. Let’s stay in touch. \n-Norman Bowker"),
                  Email (title: "Merry Christmas!", time: "12/25/1969", email: "obrien_household@ttc.com", content: "Dear Timmy,\n   Merry Christmas! Hope you’re doing alright over there in Nam. We have definitely been worried about you, especially after seeing so many violent photographs on the local newspaper. How have you been? What is it like in the jungle, knowing that there may be danger right around the corner? Please be safe and come home soon!\n-The O’Brien Family"),
                  Email (title: "Draft Notice", time: "6/17/1968", email: "selective_service@gov.org", content: "To Tim O'Brien:\n   You are hereby for induction into the Armed Forces of the United States. Please report to the nearest station this Saturday at 2:00 PM."),
                  Email (title: "Harvard Admissions", time: "4/1/1963", email: "admissions@harvard.edu", content: "Dear Tim O'Brien:\n   Congratulations! You have been admitted into the Class of 1967 at Harvard University. At Harvard, your possibilities are endless. Join Phi Beta Kappa and other fraternities to find those who truly fit with you. Become president of the student body while sustaining summa cum laude distinctions. Earn scholarships for future studies. Or, if you are especially ambitious, do them all. We hope you enjoy your time at Harvard University.")]
    
    func getEmails() -> [Email] {
        return emails
    }
    
}
