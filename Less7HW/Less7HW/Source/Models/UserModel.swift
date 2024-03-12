//
//  UserModel.swift
//  Less7HW
//

//

import Foundation

struct UserModel {
    
    let userAvatarName: String
    let userFirstName: String
    let userLastName: String
    let userEmail: String
    let userAdderss: String
}


extension UserModel: ProfileData {
    var avatarName: String? {
        get {
            userAvatarName
        }
        set {
            userAvatarName
        }
    }
    
    var lastName: String? {
        get {
            userLastName
        }
        set {
            userLastName
        }
    }
    
    var eMail: String? {
        get {
            userEmail
        }
        set {
            userEmail
        }
    }
    
    var address: String? {
        get {
            userAdderss
        }
        set {
            userAdderss
        }
    }
    
    
    var userName: String? {
        get {
            userFirstName
        }
        set {
            userFirstName
        }
    }
    
    
}
