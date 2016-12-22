//
//  Car.m
//  Toyotas
//
//  Created by Angie Linton on 2016-12-19.
//  Copyright © 2016 Angie Linton. All rights reserved.
//

//Because this is a local header file we use quotes, not angle brackets.

#import "Car.h"

@implementation Car

- (id)initWithModel: (NSString *) model;{
    
    _model = model;
    
    return self;
}



//Create a method called drive. Inside the method put an NSLog statement that prints the model of the car you are driving.
-(void) drive {
    
    NSLog(@"The model of your car is '%@'.", _model);
    
    
}


@end
