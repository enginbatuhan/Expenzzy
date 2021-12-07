//
//  ViewController.swift
//  Expenzzy
//
//  Created by Engin Batuhan Yılmaz on 3.12.2021.
//

import UIKit

class ViewController: UIViewController {

    
    //MARK: - IBOutlets
    
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var totalBalance: UILabel!
    @IBOutlet weak var incomeLabel: UILabel!
    @IBOutlet weak var expenseLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addButtonClicked(_ sender: UIBarButtonItem) {
    }
    
}

