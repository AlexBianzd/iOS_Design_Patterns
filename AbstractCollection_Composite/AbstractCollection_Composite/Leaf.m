//
//  Leaf.m
//  AbstractCollection_Composite
//
//  Created by Alex Bian on 25/07/2017.
//  Copyright © 2017 Alex Bian. All rights reserved.
//

#import "Leaf.h"

@implementation Leaf

- (instancetype)initWithName:(NSString *)n {
  self = [super init];
  if (self) {
    name = n;
  }
  return self;
}

- (void)add:(Component *)c {
  NSLog(@"Can not add a leaf");
}

- (void)remove:(Component *)c {
  NSLog(@"Can not remove from a leaf");
}

- (void)display:(int)depth {
  NSLog(@"[%dLevel]%@",depth,name);
}

@end
