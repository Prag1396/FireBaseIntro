//
//  ViewController.swift
//  LearningFirebaseNotifications
//
//  Created by Pragun Sharma on 26/07/17.
//  Copyright © 2017 Pragun Sharma. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Messaging.messaging().subscribe(toTopic: "/topics/news")
        
    }



}

