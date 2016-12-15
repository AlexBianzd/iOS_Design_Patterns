//
//  Animal.m
//  ObjectCreation_FactoryMethod
//
//  Created by AlexBian on 16/12/2016.
//  Copyright © 2016 Alex Bian. All rights reserved.
//

#import "Animal.h"

@implementation Animal

- (void)cry {
  NSLog(@"~~");
}

@end

@implementation Cat

- (void)cry {
  NSLog(@"🐱喵~");
}

@end

@implementation Dog

- (void)cry {
  NSLog(@"🐶汪~");
}

@end
