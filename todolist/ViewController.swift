//
//  ViewController.swift
//  todolist
//
//  Created by 金 泰勳 on 2022/08/03.
//
import CoreData
import UIKit

class ViewController: UIViewController{

    @IBOutlet weak var saveButton: UIButton!
    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        
    }
    
    
    @IBAction func tap(_ sender: Any) {
        let alert = UIAlertController(title: "할 일 등록", message: "할 일을 입력해주세요.", preferredStyle: .alert)
        let registerButton = UIAlertAction(title: "등록", style: .default, handler: { [weak self] _ in
            
            DataModel.sampleData.append(DataModel(title: alert.textFields?[0].text ?? "0", context: "context"))
            self?.tableView.reloadData()
        })
        let cancelButton = UIAlertAction(title: "취소", style: .cancel, handler: nil)
        alert.addAction(cancelButton)
        alert.addAction(registerButton)
        alert.addTextField(configurationHandler: { textField in
            textField.placeholder = "할 일을 입력해주세요." })
        self.present(alert, animated: true, completion: nil)
    }
}
