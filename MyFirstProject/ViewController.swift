//
//  ViewController.swift
//  MyFirstProject
//
//  Created by lulukun on 2025/11/14.
//

import UIKit


var menu: [String] = ["1.Маргарита", "2.Диабло", "3.Капричоза", "4.Маринара", "5.Прошутто", "6.Сицилийская", "7.Карбонара", "8.Четыре года", "9.Барбекю", "10.Охотничья", "11.Техасская", "12.Пепперони", "13.Цыпленок ранч", "14.Гавайская", "15.Цезарь", "16.Бuffalo Chicken", "17.Фрукти ди Маре", "18.С тунцом", "19.С лососем", "20.Аль Тонно", "21.Вегетарианская", "22.Грибная", "23.Четыре года", "24.С пармезаном", "25.С песто", "26.Греческая", "27.Трюфельная", "28.С баклажанами","29.Четыре сыра", "30.Пепперони", "31.Маргарита", "32.Диабло", "33.Капричоза", "34.Маринара", "35.Прошутто", "36.Сицилийская", "37.Карбонара", "38.Четыре года", "39.Барбекю", "40.Охотничья",]


class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableview: UITableView!
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableview.dequeueReusableCell(withIdentifier: "ppp", for: indexPath)
            cell.textLabel?.text = menu[indexPath.row]
               return cell
        }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
                return menu.count
        }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableview.dataSource = self
        tableview.delegate = self
        
    }


}

