//
//  ItemDetailsVC.swift
//  DreamLister
//
//  Created by Jitendra Ram on 11/3/16.
//  Copyright © 2016 Sandhya Ram. All rights reserved.
//

import UIKit

class ItemDetailsVC: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    @IBOutlet weak var storePicker: UIPickerView!
    
    @IBOutlet weak var titleField: CustomTextField!
    
    @IBOutlet weak var priceField: CustomTextField!
    
    @IBOutlet weak var detailsFIled: CustomTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let topItem = self.navigationController?.navigationBar.topItem {
            topItem.backBarButtonItem = UIBarButtonItem(title: "", style: UIBarButtonItemStyle.plain, target: nil, action: nil )
        }
        // Do any additional setup after loading the view.
        
        storePicker.delegate = self
        storePicker.dataSource = self
    }
    
    

}
