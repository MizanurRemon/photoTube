//
//  webViewController.swift
//  assingment_VUmobilez
//
//  Created by Remon on 29/4/20.
//  Copyright © 2020 Remon. All rights reserved.
//

import UIKit
import WebKit
class webViewController: UIViewController {
    
    @IBOutlet weak var myWebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let url = "https://google.com"
        self.myWebView.load(URLRequest(url: URL(string: url)!))
        //self.myWebView.addObserver(self, forKeyPath: #keyPath(WKWebView.isLoading), options: .new, context: nil)
    }
    

  

}
