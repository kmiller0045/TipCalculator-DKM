//
//  interactive.swift
//  CommandLineBase
//
//  Created by Kitty on 10/10/16.
//  Copyright © 2016 Kitty. All rights reserved.
//

import Foundation


class Interactive {
    private var done: Bool = false               //to run a loop to run the program
    private var currentInput: String = "q"
    private var io = Io()
    
    func go() {
        
            while !done {

        //ask user for inputer right here.
        io.writeMessage(_message: "\nInput?")
        currentInput = io.getInput()
                
                
        if currentInput == "q" {
            done = true
        } else {
            print ("The input is: \(self.currentInput)")
        }
    }
    print ("Exiting.....")
    
    return
    
    }

}
