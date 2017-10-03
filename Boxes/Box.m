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
        NSLog (@"Your dimensions are: %f, %f, %f", self->height, self->width, self->length);
    };

-(float) volume;
    {
        volumeOfBox = height * width * length;
        NSLog (@"The volume of your box is %f", volumeOfBox);
        return volumeOfBox;
    };

@end
