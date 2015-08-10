//
//  main.m
//  Count-3
//
//  Created by hsjay on 8/9/15.
//  Copyright (c) 2015 hsjay. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    int count = 5;
    NSLog(@"The number from 1 to %d is:", count);
    for(int i=1; i<=count; i++) {
        NSLog(@"%d\n", i);
    }
    return 0;
}
