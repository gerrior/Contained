//
//  InfoViewController.swift
//  Crabs
//
//  Created by Mark Gerrior on 2/24/20.
//  Copyright © 2020 Mark Gerrior. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // Steps to making an unwind segue.
    // - Create the IBAction for the unwind segue in the view controller that you want to go back to. Make sure that the send is of type UIStoryboardSegue.
    // - In the storyboard, control + drag to the exit icon (door with arrow) above the view controller and select the unwind action you just made
    @IBAction func done(_ sender: UIStoryboardSegue) {
//        navigationController?.popToRootViewController(animated: true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
