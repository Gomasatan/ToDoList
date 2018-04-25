//
//  ToDoAddViewController.swift
//  ToDoList
//
//  Created by ごま on 2018/04/24.
//  Copyright © 2018年 goma. All rights reserved.
//

import UIKit

class ToDoAddViewController: UIViewController,UIPickerViewDataSource,UIPickerViewDelegate{
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        <#code#>
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        <#code#>
    }
    
    var mySwitch: UISwitch = UISwitch()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        mySwitch.isOn = true //スイッチをOnに設定
        mySwitch.addTarget(self, action: #selector(ToDoAddViewController.onClickMySwitch(sender:)), for: UIControlEvents.valueChanged)
        
    }
    
    @objc internal func onClickMySwitch(sender: UISwitch){
        if sender.isOn{
            //スイッチがオンになった時の処理
            
        }else{
            
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
