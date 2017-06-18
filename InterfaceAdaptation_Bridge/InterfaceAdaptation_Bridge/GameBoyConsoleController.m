//
//  GameBoyConsoleController.m
//  InterfaceAdaptation_Bridge
//
//  Created by AlexBian on 18/06/2017.
//  Copyright © 2017 AlexBian. All rights reserved.
//

#import "GameBoyConsoleController.h"

@implementation GameBoyConsoleController

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

- (void)action1 {
  
  [super excuteCommand:kConsoleCommandAction1];
}

- (void)action2 {
  
  [super excuteCommand:kConsoleCommandAction2];
}

@end
