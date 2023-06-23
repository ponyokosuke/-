//
//  SecondViewController.swift
//  画面遷移
//
//  Created by 山下幸助 on 2023/06/21.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var showTextView: UITextView!
    
    var str = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.init(red: 181/255, green: 255/255, blue: 20/255, alpha: 1)
        
        showTextView.text = str
        //showTextView = textViewString
    }
    
    @IBAction func backButtonAction(_ sender: Any ){
        self.dismiss(animated: true, completion: nil)
    }

}
