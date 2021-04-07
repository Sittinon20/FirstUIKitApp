//
//  Manager.swift
//  FirstUIKitApp
//
//  Created by Sittinon Phiwkliang on 7/4/2564 BE.
//

import Foundation

enum JobType: String {
    case manager = "Manager"
    case headCoach = "Head Coach"
}

struct Manager {
    let name: String
    let job: JobType
}
