//
//  Extension.swift
//  todolist
//
//  Created by 金 泰勳 on 2022/08/05.
//

import Foundation
import UIKit

extension DataModel{
    static var sampleData: [DataModel] = [
        DataModel(title: "title1", context: "context"),
        DataModel(title: "title2", context: "context")
    ]
}

extension ViewController : UITableViewDelegate{
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat{
        return 90
    }
}

extension ViewController : UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataModel.sampleData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            guard let cell = tableView.dequeueReusableCell(withIdentifier: TableViewCell.identifier, for: indexPath) as? TableViewCell else{
            return UITableViewCell()
        }
                
        cell.setData(DataModel.sampleData[indexPath.row])
                
        return cell
    }
}
