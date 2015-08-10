//
//  Car.h
//  CarParts
//
//  Created by hsjay on 8/10/15.
//  Copyright (c) 2015 hsjay. All rights reserved.
//

#import <Foundation/Foundation.h>

//#import "Tire.h"
//#import "Engine.h"

@class Tire;
@class Engine;

@interface Car : NSObject
{
    Engine *engine;
    Tire *tires[4];
}
- (void) setEngine: (Engine *) newEngine;

- (Engine *)engine;

- (void) setTire: (Tire *) tire atIndex: (int) index;

- (Tire *) tireAtIndex: (int) index;

- (void) print;

@end //Car
