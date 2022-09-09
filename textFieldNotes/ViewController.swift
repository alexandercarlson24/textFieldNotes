//
//  ViewController.swift
//  textFieldNotes
//
//  Created by ALEXANDER CARLSON on 9/1/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelOutlet: UILabel!
    @IBOutlet weak var textOutlet: UITextField!
    @IBOutlet weak var text1Outlet: UITextField!
    @IBOutlet weak var text2Outlet: UITextField!
    @IBOutlet weak var answerOutlet: UILabel!
    @IBOutlet weak var calcButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        calcButton.layer.cornerRadius = 10
        calcButton.clipsToBounds = true
        // Do any additional setup after loading the view.
    }

    @IBAction func submitAction(_ sender: Any) {
        let name = textOutlet.text!
        labelOutlet.text = "Hello \(name)"
        
        
    }
    
    @IBAction func calculateAction(_ sender: Any) {
        let one = Double(text1Outlet.text!)!
        let two = Double(text2Outlet.text!)!
        let answer = one+two
        answerOutlet.text = "\(answer)"
    }
    @IBAction func productAction(_ sender: Any) {
        let one1 = Double(text1Outlet.text!)!
        let two1 = Double(text2Outlet.text!)!
        let answer1 = one1*two1
        answerOutlet.text = "\(answer1)"
    }
    @IBAction func differenceAction(_ sender: Any) {
        let one2 = Double(text1Outlet.text!)!
        let two2 = Double(text2Outlet.text!)!
        let answer2 = one2-two2
        answerOutlet.text = "\(answer2)"
    }
    @IBAction func quotientAction(_ sender: Any) {
        let one3 = Double(text1Outlet.text!)!
        let two3 = Double(text2Outlet.text!)!
        let answer3 = one3/two3
        answerOutlet.text = "\(answer3)"
    }
    @IBAction func areaAction(_ sender: Any) {
        let one4 = Double(text1Outlet.text!)!
        let two4 = Double(text2Outlet.text!)!
        let answer4 = one4+one4+two4+two4
        answerOutlet.text = "\(answer4)"
    }
    
}
