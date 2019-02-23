//
//  MiddleViewController.swift
//  OrderOfEvents
//
//  Created by Chinonso Obidike on 2/21/19.
//  Copyright © 2019 Chinonso Obidike. All rights reserved.
//

import UIKit

class MiddleViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var eventNumber: Int = 1
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        if let text = label.text {
            label.text = "\(text)\n Event number: \(eventNumber) was viewWillAppear"
            eventNumber += 1
        }
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        if let text = label.text {
            label.text = "\(text)\n Event number: \(eventNumber) was viewDidAppear"
            eventNumber += 1
        }
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        if let text = label.text {
            label.text = "\(text)\n Event number: \(eventNumber) was viewWillDisappear"
            eventNumber += 1
        }
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        if let text = label.text {
            label.text = "\(text)\n Event number: \(eventNumber) was viewDidDisappear"
            eventNumber += 1
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
