//
//  AdminModel.swift
//  Less7HW
//

//

import Foundation

struct AdminModel {
    
    let adminAvatarName: String
    let adminFirstName: String
    let adminLastName: String
    let adminEmail: String
    let adminAdderss: String
}

extension AdminModel: ProfileData {
    var avatarName: String? {
        get {
            adminAvatarName
        }
        set {
            adminAvatarName
        }
    }
    
    var userName: String? {
        get {
            adminFirstName
        }
        set {
            adminFirstName
        }
    }
    
    var lastName: String? {
        get {
            adminLastName
        }
        set {
            adminLastName
        }
    }
    
    var eMail: String? {
        get {
            adminEmail
        }
        set {
            adminEmail
        }
    }
    
    var address: String? {
        get {
            adminAdderss
        }
        set {
            adminAdderss
        }
    }
    
    
    
}
