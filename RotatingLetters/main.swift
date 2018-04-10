//
//  main.swift
//  RotatingLetters
//
//  Created by Gordon, Russell on 2018-04-06.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

// INPUT

// Loop forever until we get good input
while 1 == 1 {
    
    //Prompt the user
    print("Input word is? ")
    
    // Wait for input
    // Make sure it is not nil
    guard let givenInput = readLine() else {
        
        //If we got here, input is nil
        // Prompt again
        continue   // continue with the next iteration of while loop
    }
    
    //test #2: Is input correct length, too short too long
    
    if givenInput.count < 1 || givenInput.count > 30 {
        //if we got here, input is too short or too long
        continue // promt again
    }
    // if we got to this//test #2: Is input correct length, too short too long
    
    if givenInput.count < 1 || givenInput.count > 30 {
        //if we got here, input is too short or too long
        continue // promt again
    }//test #2: Is input correct length, too short too long
    
    if givenInput.count < 1 || givenInput.count > 30 {
        //if we got here, input is too short or too long
        continue // promt again
    }point, we know theinput is good
    break //quit the while and begin PROCESS SECTION
}


