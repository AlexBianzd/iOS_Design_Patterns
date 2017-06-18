//
//  ConsoleController.h
//  InterfaceAdaptation_Bridge
//
//  Created by AlexBian on 18/06/2017.
//  Copyright © 2017 AlexBian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConsoleEmulator.h"

@interface ConsoleController : NSObject

/**
 *  抽象模拟器
 */
@property (nonatomic, strong) ConsoleEmulator  *emulator;

/**
 *  执行指令
 *
 *  @param command 指令
 */
- (void)excuteCommand:(ConsoleCommand)command;

@end
