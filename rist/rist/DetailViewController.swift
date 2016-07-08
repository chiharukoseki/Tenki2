//
//  DetailViewController.swift
//  rist
//
//  Created by ITユーザー on 2016/06/28.
//  Copyright © 2016年 小関千晴. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    let ap = UIApplication.sharedApplication().delegate as! AppDelegate
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var label2: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = ap.kyaras[ap.select].name
        img.image = ap.kyaras[ap.select].image
        label2.text = ap.kyaras[ap.select].text
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
