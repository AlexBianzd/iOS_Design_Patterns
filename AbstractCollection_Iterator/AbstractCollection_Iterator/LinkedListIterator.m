//
//  LinkedListIterator.m
//  AbstractCollection_Iterator
//
//  Created by Alex Bian on 25/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "LinkedListIterator.h"
#include "LinkedList.h"

@interface LinkedListIterator ()

@property (nonatomic, weak) LinkedList *linkedList;
@property (nonatomic, weak) Node *currentNode;

@end

@implementation LinkedListIterator

- (instancetype)initWithLinkedList:(LinkedList *)linkedList {
  if (self = [super init]) {
    self.linkedList  = linkedList;
    self.currentNode = linkedList.headNode;
  }
  return self;
}

- (id)next {
  id item = self.currentNode.item;
  self.currentNode = self.currentNode.nextNode;
  return item;
}

- (BOOL)hasNext {
  if (!self.currentNode) {
    return NO;
  } else {
    return YES;
  }
}

- (id)item {
  return self.currentNode.item;
}

@end
