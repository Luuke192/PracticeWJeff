//
//  Interactive.swift
//  CommandLineBase-LL
//
//  Created by Lucas Lell on 10/10/16.
//  Copyright © 2016 Luuke192. All rights reserved.
//

import Foundation

class Interactive {
    private var done: Bool = false
    private var currentInput: String = ""
    private var io = Io()
    
    func go() {
        
        while !done {
            
            io.writeMessage("\nInput?")
            currentInput = io.getInput()
            
            if currentInput == "q" {
                done = true
            } else {
                print("The input is: \(currentInput)")
            }
        }
        print("Exiting...")
        return
    }
}
