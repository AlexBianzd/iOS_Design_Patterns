//
//  Car.m
//  InterfaceAdaptation_Facade
//
//  Created by AlexBian on 24/06/2017.
//  Copyright © 2017 AlexBian. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void)releaseBrakes {
  NSLog(@"Car releaseBrakes");
}

- (void)changeGears {
  NSLog(@"Car changeGears");
}

- (void)pressAccelerator {
  NSLog(@"Car pressAccelerator");
}

- (void)pressBrakes {
  NSLog(@"Car pressBrakes");
}

- (void)releaseAccelerator {
  NSLog(@"Car releaseAccelerator");
}

@end
