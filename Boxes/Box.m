//
//  Box.m
//  Boxes
//
//  Created by Carlo Namoca on 2017-10-03.
//  Copyright © 2017 Carlo Namoca. All rights reserved.
//

#import "Box.h"

@implementation Box

-(void) setBoxHeight: (float)height andWidth: (float)width andLength: (float)length
    {
        h = height;
        w = width;
        l = length;
        NSLog (@"Your dimensions are: %f, %f, %f", h, w, l);
    };

-(float) volume;
    {
        v = h * w * l;
        NSLog (@"The volume of your box is %f", v);
        return 0;
    };

@end
