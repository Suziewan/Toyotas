//
//  Car.h
//  Toyotas
//
//  Created by Angie Linton on 2016-12-19.
//  Copyright © 2016 Angie Linton. All rights reserved.
//

#import <Foundation/Foundation.h>

//Create a Class called Car. Add a NSString property called model.
@interface Car : NSObject{
    
    NSString *_model;
    
}

@property NSString *model;

-(void) drive;

//Create a initWithModel: method that requires an NSString *model as an input. Inside the method set _model = model. This will set the class's model to the model you pass in.

- (id)initWithModel: (NSString *) model;



@end
