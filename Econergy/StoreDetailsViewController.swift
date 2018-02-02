//
//  StoreDetailsViewController.swift
//  Econergy
//
//  Created by CAUADC on 2018. 2. 2..
//  Copyright © 2018년 CAUADC. All rights reserved.
//

import UIKit

class StoreDetailsViewController: UIViewController {

    @IBOutlet weak var storeImage: UIImageView!
    
    var store:Store?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let myStore = store {
            storeImage.image = myStore.coverImage
            
            self.navigationItem.title = myStore.title
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
