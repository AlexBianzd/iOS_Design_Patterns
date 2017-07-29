//
//  Invoker.m
//  AlgorithmEncapsulation_Command
//
//  Created by Alex Bian on 29/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "Invoker.h"

@interface Invoker ()

@property (nonatomic, strong) NSMutableArray *commandQueue;

@end

@implementation Invoker

+ (instancetype)sharedInstance {
  
  static Invoker        *sharedInstanceValue = nil;
  static dispatch_once_t oncePredicate;
  
  dispatch_once(&oncePredicate, ^{
    
    sharedInstanceValue = [[Invoker alloc] init];
    sharedInstanceValue.commandQueue = [NSMutableArray array];
  });
  
  return sharedInstanceValue;
}

- (void)addAndExecute:(id <CommandProtocol>)command {
  
  // 添加并执行
  [self.commandQueue addObject:command];
  [command execute];
}

@end

