//
//  ViewController.swift
//  TestCICD
//
//  Created by Hien IT. Bui Duy on 24/09/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let key = infoForKey("Backend Url")
    }

    func infoForKey(_ key: String) -> String? {
        return (Bundle.main.infoDictionary?[key] as? String)?
            .replacingOccurrences(of: "\\", with: "")
    }
}

