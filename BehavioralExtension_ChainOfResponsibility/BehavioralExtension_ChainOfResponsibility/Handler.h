//
//  Handler.h
//  BehavioralExtension_ChainOfResponsibility
//
//  Created by Alex Bian on 29/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Handler : NSObject

@property (nonatomic, strong) Handler *successor;

- (void)handlerRequest:(id)request;

@end
