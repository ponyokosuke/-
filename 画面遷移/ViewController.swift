//
//  ViewController.swift
//  画面遷移
//
//  Created by 山下幸助 on 2023/06/21.
//

import UIKit

class ViewController: UIViewController, UITextViewDelegate {

    @IBOutlet weak var addTextView: UITextView!
    
    //let userDefaults = UserDefaults.standard
    
    //var textViewString = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.init(red: 157/255, green: 204/255, blue: 224/255, alpha: 1)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toNext" {
            let nextView = segue.destination as! SecondViewController
            nextView.str = addTextView.text!
        }
    }
    
//    @IBAction func push_Button(_ sender: UIButton){
//        textViewString = addTextView.text!
//    }

}

//extension ViewController: UITextFieldDelegate {
//
//    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
//        return true
//    }
//    userDefaults.set(inputText, forKey: "memo")
//    userDefaults.synchronize()
//
//}
