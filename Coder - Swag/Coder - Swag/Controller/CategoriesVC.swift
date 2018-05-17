//
//  ViewController.swift
//  Coder - Swag
//
//  Created by Anton Huisamen on 2018/05/10.
//  Copyright © 2018 antonsolo. All rights reserved.
//

import UIKit

class CategoriesVC: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    
    @IBOutlet weak var categoryTable: UITableView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        categoryTable.dataSource = self
        cateforyTable.delegate = self
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -
         > Int {
         return DataService.instance.getCategories().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -
         > UITableViewCell
    {if let cell = tableView.dequeuReusableCell(withIdentifier: "CategoryCell")
    as? CategoryCell {
    let category = DataService.instance.getCategories()[indexPath.row]
    cell.updateViews(category: category)
    return cell
    } else {
    return CategoryCell()
    }
        
    }
    
}









