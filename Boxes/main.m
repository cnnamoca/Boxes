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
        
        Box *newBox = [Box new];
        [newBox setBoxHeight:3.0 andWidth:3.0 andLength:4.0];
        [newBox volume];

    }
    return 0;
}
