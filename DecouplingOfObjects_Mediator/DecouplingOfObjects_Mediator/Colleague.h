//
//  Colleague.h
//  DecouplingOfObjects_Mediator
//
//  Created by Alex Bian on 22/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Mediator;

@interface Colleague : NSObject

@property (nonatomic, strong) Mediator *mediator;

- (instancetype)initWithMediator:(Mediator *)mediator;
- (void)notify:(NSString *)message;
- (void)send:(NSString *)message;

@end
