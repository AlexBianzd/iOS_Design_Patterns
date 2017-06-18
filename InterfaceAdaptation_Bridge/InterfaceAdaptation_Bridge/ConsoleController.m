//
//  ConsoleController.m
//  InterfaceAdaptation_Bridge
//
//  Created by AlexBian on 18/06/2017.
//  Copyright © 2017 AlexBian. All rights reserved.
//

#import "ConsoleController.h"

@implementation ConsoleController

- (void)excuteCommand:(ConsoleCommand)command {
  
  [_emulator loadInstructionsForCommand:command];
  [_emulator excuteInstructions];
}

@end
