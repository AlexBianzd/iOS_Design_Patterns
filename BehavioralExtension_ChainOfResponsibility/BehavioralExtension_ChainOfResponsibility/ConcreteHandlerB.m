//
//  ConcreteHandlerB.m
//  BehavioralExtension_ChainOfResponsibility
//
//  Created by Alex Bian on 29/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ConcreteHandlerB.h"

@implementation ConcreteHandlerB

- (void)handlerRequest:(id)request {
  NSString *string = request;
  if ([string isEqualToString:@"BBB"]) {
    NSLog(@"HandlerB>>>BBB");
  } else {
    [self.successor handlerRequest:request];
  }
}

@end
