//
//  Originator.h
//  StateOfObject_Memento
//
//  Created by Alex Bian on 30/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Memento;

@interface Originator : NSObject

@property (nonatomic, strong) NSString *state;

- (void)setMemento:(Memento *)memento;
- (Memento *)memntoWithState:(NSString *)state;

@end
