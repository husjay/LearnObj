//
//  Car.m
//  CarParts
//
//  Created by hsjay on 8/10/15.
//  Copyright (c) 2015 hsjay. All rights reserved.
//

#import "Car.h"
#import "Engine.h"
#import "Tire.h"

@implementation Car

- (id) init
{
    if(self == [super init]) {
        engine = [Engine new];
        tires[0] = [Tire new];
        tires[1] = [Tire new];
        tires[2] = [Tire new];
        tires[3] = [Tire new];
    }
    return (self);
} //init

- (Engine *) engine
{
    return engine;
} //engine

- (void) setEngine:(Engine *)newEngine
{
    engine = newEngine;
} //setEngine

- (Tire *) tireAtIndex:(int)index
{
    if (index<0 || index>3) {
        NSLog(@"bad index (%d) in tireAtIndex:", index);
        exit(1);
    }
    return tires[index];
} //tireAtIndex:

- (void) setTire:(Tire *)tire atIndex:(int)index
{
    if (index<0 || index>3) {
        NSLog(@"bad index (%d) in setTire:atIndex:", index);
        exit(1);
    }
    tires[index] = tire;
} //setTire:atIndex:

- (void) print
{
    NSLog(@"%@", engine);
    NSLog(@"%@", tires[0]);
    NSLog(@"%@", tires[1]);
    NSLog(@"%@", tires[2]);
    NSLog(@"%@", tires[3]);
} //print

@end //Car
