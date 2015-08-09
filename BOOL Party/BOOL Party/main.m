//
//  main.m
//  BOOL Party
//
//  Created by hsjay on 8/8/15.
//  Copyright (c) 2015 hsjay. All rights reserved.
//

#import <Foundation/Foundation.h>

BOOL areIntsDifferent(int thing1, int thing2) {
    if(thing1 == thing2) {
        return NO;
    }else {
        return YES;
    }
}

NSString *boolString(BOOL yesNo) {
    if(yesNo == NO) {
        return @"NO";
    } else {
        return @"YES";
    }
}

int main(int argc, const char * argv[]) {
    BOOL areTheyDifferent;
    areTheyDifferent = areIntsDifferent(5, 5);
    NSLog(@"are %d and %d different! %@", 5, 5, boolString(areTheyDifferent));
    
    areTheyDifferent = areIntsDifferent(22, 24);
    NSLog(@"are %d and %d different! %@", 22, 24, boolString(areTheyDifferent));

    return 0;
}
