//
//  TableViewCell.swift
//  todolist
//
//  Created by 金 泰勳 on 2022/08/05.
//

import UIKit

class TableViewCell : UITableViewCell{
    static let identifier = "TableViewCell"
    
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var Context: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    func setData(_ dataModel: DataModel){
        title.text = dataModel.title
        Context.text = dataModel.context
    }
    
}
