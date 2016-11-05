//
//  ViewController.swift
//  FacebookKeyboard
//
//  Created by Adam Noffsinger on 10/20/16.
//  Copyright © 2016 Adam Noffsinger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    
    var originalButtonCenter: CGPoint!
    var offsetButtonCenter: CGPoint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        originalButtonCenter = loginButton.center
        offsetButtonCenter = cgpoint
        
        NotificationCenter.default.addObserver(forName: NSNotification.Name.UIKeyboardWillShow , object: nil, queue: OperationQueue.main) { (Notification) in
            print ("keyboard bitch")
            self.loginButton.center = offsetButtonCenter
        }
        
        NotificationCenter.default.addObserver(forName: NSNotification, selector: <#T##Selector#>, name: <#T##NSNotification.Name?#>, object: <#T##Any?#>)
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

