//
//  CarParts.m
//  CarParts
//
//  Created by hsjay on 8/10/15.
//  Copyright (c) 2015 hsjay. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Car.h"
#import "AllWeatherRadial.h"
#import "Slant6.h"

int main(int argc, const char *argv[])
{
    Car *car = [Car new];
    
    for(int i=0; i<4; i++) {
        Tire *tire = [AllWeatherRadial new];
        
        [car setTire:tire atIndex:i];
    }
    
    Engine *engine = [Slant6 new];
    
    [car setEngine:engine];
    
    [car print];
    
    return (0);
}