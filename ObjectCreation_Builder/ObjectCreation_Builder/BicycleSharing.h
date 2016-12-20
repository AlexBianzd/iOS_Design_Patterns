//
//  BicycleSharing.h
//  ObjectCreation_Builder
//
//  Created by AlexBian on 21/12/2016.
//  Copyright © 2016 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "OrdinaryBicycleBuilder.h"

@interface BicycleSharing : NSObject

- (Bicycle *)createMoBike:(BicycleBuilder *)builder;
- (Bicycle *)createOFO:(BicycleBuilder *)builder;

@end
