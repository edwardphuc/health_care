//
//  testhealthKitViewController.swift
//  healthcare
//
//  Created by Edward Lauv on 14/03/2021.
//

import UIKit

class testhealthKitViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        HealthKitSetupAssistant.authorizeHealthKit { (author, error) in
            guard author else {
                print("error\(error.debugDescription)")
                return
            }
            print("success")
        }
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
