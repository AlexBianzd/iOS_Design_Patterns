//
//  Invoker.h
//  AlgorithmEncapsulation_Command
//
//  Created by Alex Bian on 29/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CommandProtocol.h"

@interface Invoker : NSObject

+ (instancetype)sharedInstance;

- (void)addAndExecute:(id <CommandProtocol>)command;

@end
