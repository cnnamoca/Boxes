//
//  main.m
//  Boxes
//
//  Created by Carlo Namoca on 2017-10-03.
//  Copyright © 2017 Carlo Namoca. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        
        Box *newBox = [[Box alloc] initWithBoxHeight:2.0 andWidth:3.0 andLength:1.0];
        NSLog (@"Dimensions are h=%f w=%f l=%f", newBox.h, newBox.w, newBox.l);
        NSLog (@"The volume is %f", newBox.volume);
        
        Box *anotherBox = [[Box alloc] initWithBoxHeight:2.0 andWidth:6.0 andLength:1.0];
        NSLog (@"Dimensions are h=%f w=%f l=%f", anotherBox.h, anotherBox.w, anotherBox.l);
        NSLog (@"The volume is %f", anotherBox.volume);
        
        [Box fitBoxes:newBox and:anotherBox];
        
    }
    return 0;
}
