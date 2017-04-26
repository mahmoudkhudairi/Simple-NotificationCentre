//
//  ContentViewController.swift
//  LocalNotification
//
//  Created by mahmoud khudairi on 4/12/17.
//  Copyright © 2017 mahmoud khudairi. All rights reserved.
//

import UIKit

class ContentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    @IBAction func logoutButtonClicked(_ sender: Any) {
        //dismiss(animated: true, completion: nil)
        let loginNotification = Notification(name: Notification.Name(rawValue:"LoginNotification"), object: nil, userInfo: ["login":false])
        NotificationCenter.default.post(loginNotification)
    }
}
