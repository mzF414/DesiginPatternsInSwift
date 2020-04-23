//
//  VersionA.swift
//  DesiginPatternsinSift
//
//  Created by 徐勇 on 2020/4/23.
//  Copyright © 2020 yomi. All rights reserved.
//

// 对象模板模式：

// 是什么？
// 对象模板模式使用类或者结构体作为数据类型及其逻辑的规范。创建对象时使用模板，并在初始化时完成数据复制。赋值时，
// 要么使用类或者结构体的初始化器(构造器)来提供数值。

// 有什么优点？
// 对象模板模式为将数据与操作数据的逻辑组织在一起，即封装，提供了基础。封装使得对象可以在为其用户提供接口(API)的同时，隐藏接口的内部实现。
// 这有利于防止组件之间形成紧耦合。

// 何时使用此模式？
// 除非是及其简单的项目，否则你都应该使用此模式。尽管元组是Swift很有意思的特性，但是从长远来看，使用它表示数据会引发一些维护问题，
// 而且创建一个类或者结构体并不是很复杂。

// 何时应避免使用此模式？
// 这个模式本身没有问题，不过本书的后续部分会介绍一些此模式的高级使用技巧。

// 如何确定是否正确实现了此模式？
// 如果修改类或者结构体的内部实现时，使用了此模式的组件无需做出相应的改变，则说明你正确的实现了此模式。

// 有哪些常见的陷阱？
// 唯一的陷阱是，应该使用类作为模板的时候却使用了结构体。结构体和类具有很多共同之处，但是当把它们创建的对象赋值给新变量时，它们的行为并不一致。
// 第5章会详细解析这一点（它们还有其它区别，但与本章内容无关）。

// 有哪些相关的模式？
// 第5章讲解的原型模式（prototype pattern）提供了另一种创建对象的方式。

import UIKit

class VersionA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
