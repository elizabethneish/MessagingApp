//
//  ViewController.swift
//  messagingapp
//
//  Created by user138038 on 5/24/18.
//  Copyright © 2018 Elizabeth Neish. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func loginPressed(_ sender: Any) {
        let messageListScreen = self.storyboard?.instantiateViewController(withIdentifier: "messageList")
        self.present(messageListScreen!, animated: true, completion: nil)
    }
}

