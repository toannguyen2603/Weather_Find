//
//  HomeViewController.swift
//  Weather_Find
//
//  Created by Nguyễn Hữu Toàn on 22/09/2022.
//

import UIKit

class HomeViewController: UIViewController {
    
    private let titleLabel: UILabel = {
        let label = UILabel()
        label.text = "Hello everyone!"
        let font = UIFont(name: "Noteworthy-Light", size: 20)!
        label.font = font
        label.textColor = .label
        label.textAlignment = .center
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemOrange
        view.addSubview(titleLabel)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        titleLabel.frame = CGRect(x: 0, y: view.frame.size.height / 2 - 20, width: view.frame.size.width, height: 40)
    }

}
