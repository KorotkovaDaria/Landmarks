//
//  Profile.swift
//  Landmarks
//
//  Created by Daria on 12.09.2023.
//

import Foundation

struct Profile {
    var userName: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalData = Date()
    
    static let `default` = Profile(userName: "g_kumar")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String { rawValue }
    }
}
