//
//  ConcreteHandlerA.m
//  BehavioralExtension_ChainOfResponsibility
//
//  Created by Alex Bian on 29/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ConcreteHandlerA.h"

@implementation ConcreteHandlerA

- (void)handlerRequest:(id)request {
  NSString *string = request;
  if ([string isEqualToString:@"AAA"]) {
    NSLog(@"HandlerA>>>AAA");
  } else {
    [self.successor handlerRequest:request];
  }
}

@end
