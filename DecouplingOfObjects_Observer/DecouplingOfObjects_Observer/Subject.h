//
//  Subject.h
//  DecouplingOfObjects_Observer
//
//  Created by Alex Bian on 22/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Observer.h"

@interface Subject : NSObject

@property (nonatomic, readonly, strong) NSMutableArray *observerList;

- (void)attach:(id<Observer>)observer;
- (void)detach:(id<Observer>)observer;
- (void)notify;

@end
