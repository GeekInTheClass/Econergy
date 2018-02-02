//
//  EconergyTableViewController.swift
//  Econergy
//
//  Created by CAUADC on 2018. 2. 1..
//  Copyright © 2018년 CAUADC. All rights reserved.
//

import UIKit

class EconergyTableViewController: UITableViewController {
    
    var stores: [Store] = []

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
        
        var store1 = Store(title: "Starbucks", coverImage: #imageLiteral(resourceName: "starbucks"))
        var store2 = Store(title: "CaffeBene", coverImage: #imageLiteral(resourceName: "caffebene"))
        var store3 = Store(title: "HOLLYS", coverImage: #imageLiteral(resourceName: "hollys"))
        var store4 = Store(title: "TOM N TOMS", coverImage: #imageLiteral(resourceName: "TomTom"))
        var store5 = Store(title: "EDIYA", coverImage: #imageLiteral(resourceName: "EDIYA"))
        var store6 = Store(title: "A TWOSOME PLACE", coverImage: #imageLiteral(resourceName: "Twosome"))
        var store7 = Store(title: "Angel in-us", coverImage: #imageLiteral(resourceName: "Angelinus"))
        var store8 = Store(title: "The Coffee Bean", coverImage: #imageLiteral(resourceName: "CoffeeBean"))
        
        stores.append(store1)
        stores.append(store2)
        stores.append(store3)
        stores.append(store4)
        stores.append(store5)
        stores.append(store6)
        stores.append(store7)
        stores.append(store8)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return stores.count
    }

  
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...
        
        var store = stores[indexPath.row]
        cell.textLabel?.text = store.title
        cell.imageView?.image = store.coverImage


        return cell
    }
 

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
