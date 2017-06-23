//
//  Car.h
//  InterfaceAdaptation_Facade
//
//  Created by AlexBian on 24/06/2017.
//  Copyright © 2017 AlexBian. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

- (void)releaseBrakes;
- (void)changeGears;
- (void)pressAccelerator;
- (void)pressBrakes;
- (void)releaseAccelerator;

@end
