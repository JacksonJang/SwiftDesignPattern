//
//  ViewController.swift
//  FlyweightPattern
//
//  Created by 장효원 on 2022/03/16.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        DispatchQueue.main.async {
            var boards:[Board] = []
            
            for i in 0..<5 {
                boards.append(Board(name: "test\(i)", content: "content\(i)", state: BoardFlyweightFactory.getBoardFlyweight(type: "num1")))
            }
            
            for i in 0..<5 {
                boards.append(Board(name: "test\(i)", content: "content\(i)", state: BoardFlyweightFactory.getBoardFlyweight(type: "num2")))
            }
            
            for i in 0..<5 {
                boards.append(Board(name: "test\(i)", content: "content\(i)", state: BoardFlyweightFactory.getBoardFlyweight(type: "num1")))
            }
            
            for i in 0..<5 {
                boards.append(Board(name: "test\(i)", content: "content\(i)", state: BoardFlyweightFactory.getBoardFlyweight(type: "num1")))
            }
            
            print("Flyweight count : \(BoardFlyweightFactory.flyweightCount)")
        }
    }


}

