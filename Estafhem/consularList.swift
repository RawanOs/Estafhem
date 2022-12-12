//
//  consularList.swift
//  Estafhem
//
//  Created by Rawan on 15/05/1444 AH.
//

import Foundation
import UIKit

struct Reminder: Identifiable{
    let id = UUID()
    let name : String
    let time : String
    let content : String
//    let nameofmajor : String
    var numOfReact : Int
    let image:String
    let allReact = [String : Int]()
}

var Reminderlist = [
    Reminder(name: "Nesreen", time: "5m ago", content: "Professional marketing analyst with experience in digital marketing. branding and business strategy across media and entertainment industries.", numOfReact: 5, image:"Nesreen"),
    Reminder(name: "Reem", time: "10m ago", content: "An organized and creative professional with proven marketing skills and a desire to learn more. Possess 6+ years of experience working for a diverse group of organizations and clients.", numOfReact: 5, image:"Reem"),
    Reminder(name: "Ahmad", time: "30m ago", content: "Chemical are facinatinating to me. I always have fun dealing with them. I have been working as a Chemical engineer for 8 years now.", numOfReact: 5, image:"Ahmad"),
    Reminder(name: "Nora", time: "38m ago", content: "I’m a passionate about Nuclear Radation and clean Energy, I’m currently working on big project.", numOfReact: 5, image:"Nora"),
    Reminder(name: "Kereem", time: "50m ago", content: "I love nature. I have been working as biology profesor for 8 years now.", numOfReact: 5, image:"Kereem"),
    Reminder(name: "Kacey", time: "1h ago", content: "I have been working as chemistry profesor for 5 years now. ", numOfReact: 5, image:"Kacey"),
    
]
