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
{
    float h;
    float w;
    float l;
    float v;
}
    
//set instance methods
-(void) setBoxHeight: (float)height andWidth: (float)width andLength: (float)length;
-(float) volume;

@end
