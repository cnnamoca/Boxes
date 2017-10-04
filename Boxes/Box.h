//
//  Box.h
//  Boxes
//
//  Created by Carlo Namoca on 2017-10-03.
//  Copyright © 2017 Carlo Namoca. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject
//set properties
    //box 1
@property float h;
@property float w;
@property float l;
    
-(instancetype) initWithBoxHeight: (float)height andWidth: (float)width andLength: (float)length;
-(float) volume;
+(void)fitBoxes:(Box *)boxA and:(Box *)boxB;

@end
