//
//  GameGearConsoleController.m
//  InterfaceAdaptation_Bridge
//
//  Created by AlexBian on 18/06/2017.
//  Copyright © 2017 AlexBian. All rights reserved.
//

#import "GameGearConsoleController.h"

@implementation GameGearConsoleController

- (void)up {
  
  [super excuteCommand:kConsoleCommandUp];
}

- (void)down {
  
  [super excuteCommand:kConsoleCommandDown];
}

- (void)left {
  
  [super excuteCommand:kConsoleCommandLeft];
}

- (void)right {
  
  [super excuteCommand:kConsoleCommandRight];
}

- (void)select {
  
  [super excuteCommand:kConsoleCommandSelect];
}

- (void)start {
  
  [super excuteCommand:kConsoleCommandStart];
}

@end
