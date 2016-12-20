//
//  BicycleBuilder.m
//  ObjectCreation_Builder
//
//  Created by AlexBian on 21/12/2016.
//  Copyright © 2016 Alex Bian. All rights reserved.
//

#import "BicycleBuilder.h"

@implementation BicycleBuilder

- (BicycleBuilder *)buildNewBicycle {
  self.bicycle = [[Bicycle alloc] init];
  return self;
}
- (BicycleBuilder *)buildName:(NSString *)name {
  self.bicycle.name = name;
  return self;
}
- (BicycleBuilder *)buildColor:(UIColor *)color {
  self.bicycle.color = color;
  return self;
}

@end
