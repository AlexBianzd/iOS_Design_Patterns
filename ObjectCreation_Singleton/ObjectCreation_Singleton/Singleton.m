//
//  Singleton.m
//  ObjectCreation_Singleton
//
//  Created by AlexBian on 21/12/2016.
//  Copyright © 2016 Alex Bian. All rights reserved.
//

#import "Singleton.h"

@implementation Singleton

static Singleton *sharedSingleton = nil;

+ (Singleton *) sharedInstance {
  if (sharedSingleton == nil)
  {
    sharedSingleton = [NSAllocateObject([self class], 0, NULL) init];
  }
  return sharedSingleton;
}

@end
