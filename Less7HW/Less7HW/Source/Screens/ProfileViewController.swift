//
//  ProfileViewController.swift
//  Less7HW
//

//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var avaImageView: UIImageView!
    
    @IBOutlet weak var firstNameLabel: UILabel!
    @IBOutlet weak var lastNameLabel: UILabel!
    @IBOutlet weak var eMailLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    
    private let dataProvider = DataProviderService()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func loadUserDataButtonAction(_ sender: UIButton) {
        
        dataProvider.loadUserData { userData in
            updateUI(data: userData)
        }
    }
    
    @IBAction func loadAdminDataButtonAction(_ sender: UIButton) {
        
        dataProvider.loadAdminData { adminData in
            updateUI(data: adminData)}
    }
    
    func updateUI(data: ProfileData) {
        
        if let image = data.avatarName {
            avaImageView.image = UIImage(named: image)
        }
        firstNameLabel.text = data.userName
        lastNameLabel.text = data.lastName
        eMailLabel.text = data.eMail
        addressLabel.text = data.address
    }
}
