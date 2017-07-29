//
//  ConcreteHandlerC.m
//  BehavioralExtension_ChainOfResponsibility
//
//  Created by Alex Bian on 29/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ConcreteHandlerC.h"

@implementation ConcreteHandlerC

- (void)handlerRequest:(id)request {
  NSString *string = request;
  if ([string isEqualToString:@"CCC"]) {
    NSLog(@"HandlerC>>>CCC");
  } else {
    NSLog(@"can not handle");
  }
}

@end
