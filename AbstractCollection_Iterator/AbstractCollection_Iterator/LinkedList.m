//
//  LinkedList.m
//  AbstractCollection_Iterator
//
//  Created by Alex Bian on 25/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "LinkedList.h"

@interface LinkedList ()

@property (nonatomic, strong, readwrite) Node *headNode;
@property (nonatomic, assign, readwrite) NSInteger numberOfNodes;

@end

@implementation LinkedList

- (void)addItem:(id)item {
  if (!self.headNode) {
    self.headNode = [[Node alloc] initWithItem:item];
  } else {
    [self addItem:item node:self.headNode];
  }
  self.numberOfNodes++;
}

- (id <IteratorProtocol>)createIterator {
  
  return [[LinkedListIterator alloc] initWithLinkedList:self];
}

#pragma mark - Private Methods
- (void)addItem:(id)item node:(Node *)node {
  if (!node.nextNode) {
    node.nextNode = [[Node alloc] initWithItem:item];
  } else {
    [self addItem:item node:node.nextNode];
  }
}

@end
