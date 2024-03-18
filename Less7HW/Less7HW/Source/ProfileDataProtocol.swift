//
//  ProfileDataExtantion.swift
//  Less7HW
//
//  Created by Mykyta Yarovoi on 12.03.2024.
//

import Foundation


protocol ProfileData {
    
    var avatarName: String? {get set}
    var userName: String? {get set}
    var lastName: String? {get set}
    var eMail: String? {get set}
    var address: String? {get set}
}
