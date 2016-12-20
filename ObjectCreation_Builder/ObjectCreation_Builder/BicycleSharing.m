//
//  BicycleSharing.m
//  ObjectCreation_Builder
//
//  Created by AlexBian on 21/12/2016.
//  Copyright © 2016 Alex Bian. All rights reserved.
//

#import "BicycleSharing.h"

@implementation BicycleSharing

- (Bicycle *)createMoBike:(BicycleBuilder *)builder {
  [builder buildNewBicycle];
  [builder buildName:@"MoBike"];
  [builder buildColor:[UIColor orangeColor]];
  return builder.bicycle;
}
- (Bicycle *)createOFO:(BicycleBuilder *)builder {
  [[[builder buildNewBicycle]
    buildName:@"OFO"]
   buildColor:[UIColor yellowColor]];
  return builder.bicycle;
}

@end
