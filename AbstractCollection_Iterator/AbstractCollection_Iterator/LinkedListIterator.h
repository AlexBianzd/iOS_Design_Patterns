//
//  LinkedListIterator.h
//  AbstractCollection_Iterator
//
//  Created by Alex Bian on 25/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "IteratorProtocol.h"

@class LinkedList;

@interface LinkedListIterator : NSObject <IteratorProtocol>

- (instancetype)initWithLinkedList:(LinkedList *)linkedList;

@end
