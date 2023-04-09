//
//  ResultViewController.swift
//  Personal Quiz Lesson 2.7
//
//  Created by Kate Kashko on 9.04.2023.
//

import UIKit

class ResultViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func doneButtonPressed(_ sender: UIBarButtonItem) {
        dismiss(animated: true)
    }
    deinit {
        print("\(type(of: self)) has been deallocated")
        //вызывается для того что бы убедиться что объект выгружен из памяти
    }
}
