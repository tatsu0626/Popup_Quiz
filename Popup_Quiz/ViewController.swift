//
//  ViewController.swift
//  Popup_Quiz
//
//  Created by 矢部立也 on 2018/01/29.
//  Copyright © 2018年 矢部立也. All rights reserved.
//

import UIKit

//テーブルビューに関係する定数
struct GuidanceTableStruct {
    static let cellCount: Int = 5
    static let cellSectionCount: Int = 1
}

class ViewController: UIViewController{

    @IBAction func showPopup(_ sender: Any) {
        let popOverVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier:"sbPopupID")
            as! PopupViewController
        self.addChildViewController(popOverVC)
        popOverVC.view.frame=self.view.frame
        self.view.addSubview(popOverVC.view)
        popOverVC.didMove(toParentViewController: self)
    }
    
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        <#code#>
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        <#code#>
//    }
//

    

    
    

    
    
var guidanceArray: NSMutableArray = []
    
    //画面出現のタイミングに読み込まれる処理

    override func viewDidLoad() {
       
//        super.viewDidLoad()
//
//        //ナビゲーションのデリゲート設定
//        self.navigationController?.delegate = self
//        self.navigationItem.title = "食べ合わせクイズ"
//
//        //テーブルビューのデリゲート設定
//        guideTableView.delegate = self
//        guideTableView.dataSource = self
//
//        //自動計算の場合は必要
//        guideTableView.estimatedRowHeight = 48
//        guideTableView.rowHeight = UITableViewAutomaticDimension
//
//        //Xibのクラスを読み込む
//        let nibDefault:UINib = UINib(nibName: "guidanceCell", bundle: nil)
//        guideTableView.register(nibDefault, forCellReuseIdentifier: "guidanceCell")
//    }
//
//    //TableViewに関する設定一覧（セクション数）
//    func numberOfSections(in tableView: UITableView) -> Int {
//        return GuidanceTableStruct.cellSectionCount
//    }
//
//    //TableViewに関する設定一覧（セクションのセル数）
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return GuidanceTableStruct.cellCount
//    }
//
//    //TableViewに関する設定一覧（セルに関する設定）
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//
//        //Xibファイルを元にデータを作成する
//        let cell = tableView.dequeueReusableCell(withIdentifier: "guidanceCell") as? guidanceCell
//
//        //取得したデータを読み込ませる
//        //配列 → 0番目：タイトル, 1番目：説明文,
//        let guidanceData: NSArray = self.guidanceArray[indexPath.row] as! NSArray
//
//        cell!.guidanceTitle.text = guidanceData[0] as? String
//        cell!.guidanceDescription.text = guidanceData[1] as? String
//
//        //セルのアクセサリタイプと背景の設定
//        cell!.accessoryType = UITableViewCellAccessoryType.none
//        cell!.selectionStyle = UITableViewCellSelectionStyle.none
//
//        return cell!
//    }
//
//    //データをリロードした際に読み込まれるメソッド
//    func reloadData() {
//        guideTableView.reloadData()
//    }
    
//    //クイズ画面に遷移するアクション
//    @IBAction func goQuizAction(_ sender: AnyObject) {
//        performSegue(withIdentifier: "goQuiz", sender: nil)
//    }
  

   
//override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//    }
//    
    
}













//import UIKit
//
//class ViewController: UIViewController {
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//    }


//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
//
//
//}
//


}
