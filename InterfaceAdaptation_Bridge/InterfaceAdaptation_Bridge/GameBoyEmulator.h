//
//  GameBoyEmulator.h
//  InterfaceAdaptation_Bridge
//
//  Created by AlexBian on 18/06/2017.
//  Copyright © 2017 AlexBian. All rights reserved.
//

#import "ConsoleEmulator.h"

@interface GameBoyEmulator : ConsoleEmulator

- (void)loadInstructionsForCommand:(ConsoleCommand)command;
- (void)excuteInstructions;

@end
