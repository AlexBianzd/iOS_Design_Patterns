//
//  OrdinaryBicycleBuilder.m
//  ObjectCreation_Builder
//
//  Created by AlexBian on 21/12/2016.
//  Copyright © 2016 Alex Bian. All rights reserved.
//

#import "OrdinaryBicycleBuilder.h"

@implementation OrdinaryBicycleBuilder

- (BicycleBuilder *)buildName:(NSString *)name {
  self.bicycle.variableSpeed = NO;
  return [super buildName:name];
}
- (BicycleBuilder *)buildColor:(UIColor *)color {
  self.bicycle.variableSpeed = NO;
  return [super buildColor:color];
}

@end
