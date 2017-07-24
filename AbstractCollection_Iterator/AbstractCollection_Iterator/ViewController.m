//
//  ViewController.m
//  AbstractCollection_Iterator
//
//  Created by Alex Bian on 22/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "ViewController.h"
#include "LinkedList.h"
#include "LinkedListIterator.h"

@interface ViewController ()

@property (nonatomic, strong) LinkedList *linkedList;

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  self.linkedList = [[LinkedList alloc] init];
  
  [self.linkedList addItem:@"1"];
  [self.linkedList addItem:@"2"];
  [self.linkedList addItem:@"3"];
  [self.linkedList addItem:@"4"];
  [self.linkedList addItem:@"5"];
  
  id<IteratorProtocol> iterator = [self.linkedList createIterator];
  
  while ([iterator hasNext]) {
    NSLog(@"%@", iterator.item);
    [iterator next];
  }
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
