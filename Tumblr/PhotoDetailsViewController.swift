//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by B34ST9 on 9/18/19.
//  Copyright © 2019 Santiago Bruno. All rights reserved.
//

import UIKit
import AlamofireImage

class PhotoDetailsViewController: UIViewController {

//    var image: UIImage!
    var urlString = ""
    
    @IBOutlet weak var pictureView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let url = URL(string: urlString)
        
        pictureView.af_setImage(withURL: url!)
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
