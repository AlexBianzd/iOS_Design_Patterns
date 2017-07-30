//
//  Caretaker.h
//  StateOfObject_Memento
//
//  Created by Alex Bian on 30/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Memento;

@interface Caretaker : NSObject

@property (nonatomic, strong) Memento *memnto;

@end
