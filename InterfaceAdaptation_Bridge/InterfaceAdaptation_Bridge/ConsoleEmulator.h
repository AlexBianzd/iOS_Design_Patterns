//
//  ConsoleEmulator.h
//  InterfaceAdaptation_Bridge
//
//  Created by AlexBian on 18/06/2017.
//  Copyright © 2017 AlexBian. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum : NSUInteger {
  
  kConsoleCommandUp,
  kConsoleCommandDown,
  kConsoleCommandLeft,
  kConsoleCommandRight,
  
  kConsoleCommandSelect,
  kConsoleCommandStart,
  
  kConsoleCommandAction1,
  kConsoleCommandAction2,
  
} ConsoleCommand;

@interface ConsoleEmulator : NSObject

/**
 *  加载指令
 *
 *  @param command 指令
 */
- (void)loadInstructionsForCommand:(ConsoleCommand)command;

/**
 *  执行指令
 */
- (void)excuteInstructions;

@end
