//
//  main.m
//  Toyotas
//
//  Created by Angie Linton on 2016-12-19.
//  Copyright © 2016 Angie Linton. All rights reserved.
//

#import <Foundation/Foundation.h>

//Because this is a local header file we use quotes, not angle brackets.
#import "Car.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        //In main.m, add an instance of a Car called nissan. Initialize it with model named "Rogue".
        
        Car *nissan = [[Car alloc]initWithModel:@"Rogue"];
        
        //Add the drive() method to make sure it prints out "Rogue"
        [nissan drive];
        
        //Then, add an instance of Toyota called toyota. Initialize it.
        Car *toyota = [[Car alloc]initWithModel:@"Prius"];
        
        
        //Add the drive() method to make sure it prints out "Prius"
        [toyota drive];
    
    
    }
    return 0;
}
