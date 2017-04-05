//
//  HomeVC.swift
//  test
//
//  Created by 陈晨昕 on 2017/3/31.
//  Copyright © 2017年 陈晨昕. All rights reserved.
//

import UIKit

class HomeVC: BaseVC, UITableViewDelegate, UITableViewDataSource {

    //xi
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.title = "Home";
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK: UITableView delegate
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellID = "HomeTableViewCell";
        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: cellID);
        cell.textLabel?.text = "Home";
        
        return cell;
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
