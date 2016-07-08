//
//  SecondViewController.swift
//  rist
//
//  Created by ITユーザー on 2016/06/22.
//  Copyright © 2016年 小関千晴. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController,UITableViewDataSource,UITableViewDelegate{
    
    
    
    let ap=UIApplication.sharedApplication().delegate as! AppDelegate
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return ap.kyaras.count
    }//カウントするやつ
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .Default, reuseIdentifier: "myCell")
        let kyara=ap.kyaras[indexPath.row]
        cell.textLabel?.text=kyara.name
        cell.imageView?.image=kyara.image
                return cell
    }//イメージとラベルを設定
    func tableView(tableView: UITableView,didSelectRowAtIndexPath indexPath: NSIndexPath){
        performSegueWithIdentifier("toDetail",sender: self)
        ap.select = indexPath.row
    }//何番目のセルが選択されたか


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
