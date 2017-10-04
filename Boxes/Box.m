//
//  Box.m
//  Boxes
//
//  Created by Carlo Namoca on 2017-10-03.
//  Copyright © 2017 Carlo Namoca. All rights reserved.
//

#import "Box.h"

@implementation Box
    
- (instancetype)initWithBoxHeight: (float)height andWidth: (float)width andLength: (float)length
    {
        self = [super init];
        if (self) {
            self.h = height;
            self.w = width;
            self.l = length;
            NSLog (@"Your dimensions are: %f, %f, %f", self.h, self.w, self.l);
        }
        return self;
    }
-(float)volume;
    {
        return self.h * self.w * self.l;
        
    };
    
+(void)fitBoxes:(Box *)boxA and:(Box *)boxB
    {
        float a = boxA.h * boxA.w * boxA.l;
        float b = boxB.h * boxB.w * boxB.l;
        
        int i;
        
        if (a > b)
        {
            i = a / b;
            if (i < 1)
            {
                NSLog (@"Box A won't fit in Box B");
            }else{
            NSLog (@" Box A will fit into Box B %d times", i);
            }
        } else if (a < b){
            i = b / a;
            if (i < 1)
            {
                NSLog (@"Box B won't fit in Box A");
            } else {
                NSLog (@"Box B will fit into Box A %d times", i);
            }
        } else{
            NSLog(@"You're boxes have the same volume");
        }
        
    };

@end
