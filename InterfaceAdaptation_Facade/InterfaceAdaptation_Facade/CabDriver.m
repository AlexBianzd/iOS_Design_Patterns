//
//  CabDriver.m
//  InterfaceAdaptation_Facade
//
//  Created by AlexBian on 24/06/2017.
//  Copyright © 2017 AlexBian. All rights reserved.
//

#import "CabDriver.h"
#import "Car.h"
#import "Taximeter.h"

@implementation CabDriver

- (void)driveToLocation:(CGPoint)location {
  // ...
  
  // set off the taximeter
  Taximeter *meter = [[Taximeter alloc] init];
  [meter start];
  
  // operate the vehicle
  // until location x is reached
  Car *car = [[Car alloc] init];
  [car releaseBrakes];
  [car changeGears];
  [car pressAccelerator];
  
  // ...
  
  // when it's reached location x
  // then stop the car and taximeter
  [car releaseAccelerator];
  [car pressBrakes];
  [meter stop];
  
  // ...
}

@end
