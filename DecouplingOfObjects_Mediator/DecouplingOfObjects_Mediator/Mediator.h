//
//  Mediator.h
//  DecouplingOfObjects_Mediator
//
//  Created by Alex Bian on 22/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Colleague.h"

@interface Mediator : NSObject

@property (nonatomic, strong) Colleague *colleague1;
@property (nonatomic, strong) Colleague *colleague2;

- (void)send:(NSString *)message colleague:(Colleague *)colleague;

@end
