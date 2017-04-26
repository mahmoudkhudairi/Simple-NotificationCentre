//
//  ViewController.swift
//  LocalNotification
//
//  Created by mahmoud khudairi on 4/12/17.
//  Copyright © 2017 mahmoud khudairi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func LoginButtonClicked(_ sender: Any) {
//        let controller = storyboard?.instantiateViewController(withIdentifier: "contentNavController")
//        present(controller!, animated: true, completion: nil)
        // 1 here 2 in app delegate
        let loginNotification = Notification(name: Notification.Name(rawValue:"LoginNotification"), object: nil, userInfo: ["login":true])
        NotificationCenter.default.post(loginNotification)
    }

}

