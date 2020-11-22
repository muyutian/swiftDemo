//
//  ViewController.swift
//  swiftDemo
//
//  Created by zhangzy on 2020/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        /**首先熟悉语法
         let 定义常量
         只能赋值一次，它的值不要求在编译时期确定，但使用前必须赋值
         var 定义变量
         常量 变量在初始化之前都需要初始化
        */
        
        let a = 10
        let b:Int
        b = 20
        
        var c = a + b
        c+=30
        
        let d = dd()
        
        print("hello world")
        print("a=",a,"b=",b,"c=",c,"d=",d)
        
        
        //大部分api和OC一致
        
        let view = UIView(frame:CGRect(x: 50, y: 100, width: self.view.frame.size.width-100, height: 200))
        view.backgroundColor = UIColor.red
        self.view .addSubview(view)
        
        
        
        /**
         常见数据类型
         值类型：
         1、枚举enum（Optional）
         2、结构体struct （Bool、Int、Float、Double、Character、String、Array、Dictionary、Set）
         
         引用类型：
         类 class
         */
        
        let array = [1,2,3,4]
        let dic = ["age":26 , "height":180]
        
        print("数组：\(array)   字典：\(dic)")
        
        //元组
        let tuple = (180, "zhangzy", 26)
        print("元组 \(tuple)")
        
        let (height, name, age) = tuple
        print("元组: \(height) \(name)  \(age)")
    }

    
    func dd() -> Int {
        return 100
    }

}

